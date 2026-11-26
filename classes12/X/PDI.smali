.class public final LX/PDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OgT;

.field public A02:LX/P9x;

.field public A03:LX/77B;

.field public A04:LX/Oc2;

.field public A05:LX/Oc3;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0BH;

.field public final A0D:LX/0OH;

.field public final A0E:LX/U8n;

.field public final A0F:LX/NGM;

.field public final A0G:LX/OZ3;

.field public final A0H:LX/OZ4;

.field public final A0I:LX/OZ6;

.field public final A0J:LX/NGO;

.field public final A0K:LX/5ol;

.field public final A0L:LX/6yg;

.field public final A0M:LX/0KG;

.field public final A0N:LX/7QK;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/OR5;

.field public final A0U:LX/OZ5;

.field public final A0V:LX/6w0;

.field public final A0W:LX/7O5;


# direct methods
.method public constructor <init>(LX/OZ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/PDI;->A0Q:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/PDI;->A0S:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/PDI;->A0P:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/PDI;->A0I:LX/OZ6;

    .line 15
    const v0, 0x2c200

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/NGM;

    .line 24
    iput-object v0, p0, LX/PDI;->A0F:LX/NGM;

    .line 26
    const v0, 0x1005a

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5ol;

    .line 35
    iput-object v0, p0, LX/PDI;->A0K:LX/5ol;

    .line 37
    const v0, 0x100bb

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6yg;

    .line 46
    iput-object v0, p0, LX/PDI;->A0L:LX/6yg;

    .line 48
    const v0, 0x341b4

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/U8n;

    .line 57
    iput-object v0, p0, LX/PDI;->A0E:LX/U8n;

    .line 59
    const/16 v0, 0x157

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0BH;

    .line 67
    iput-object v0, p0, LX/PDI;->A0C:LX/0BH;

    .line 69
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/PDI;->A0M:LX/0KG;

    .line 75
    const v0, 0x2c1fe

    .line 78
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/NGO;

    .line 84
    iput-object v0, p0, LX/PDI;->A0J:LX/NGO;

    .line 86
    const/16 v0, 0x4e9

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7O5;

    .line 94
    iput-object v1, p0, LX/PDI;->A0W:LX/7O5;

    .line 96
    const v0, 0x100c5

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6w0;

    .line 105
    iput-object v0, p0, LX/PDI;->A0V:LX/6w0;

    .line 107
    const v0, 0x100c4

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/OR5;

    .line 116
    iput-object v0, p0, LX/PDI;->A0T:LX/OR5;

    .line 118
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/PDI;->A0R:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/PDI;->A0N:LX/7QK;

    .line 130
    const/16 v0, 0x30

    .line 132
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/PDI;->A0O:Ljava/lang/Runnable;

    .line 138
    const/4 v1, 0x1

    .line 139
    new-instance v0, LX/Enr;

    .line 141
    invoke-direct {v0, p0, v1}, LX/Enr;-><init>(Ljava/lang/Object;I)V

    .line 144
    iput-object v0, p0, LX/PDI;->A0D:LX/0OH;

    .line 146
    new-instance v0, LX/OZ3;

    .line 148
    invoke-direct {v0, p0}, LX/OZ3;-><init>(LX/PDI;)V

    .line 151
    iput-object v0, p0, LX/PDI;->A0G:LX/OZ3;

    .line 153
    new-instance v0, LX/OZ4;

    .line 155
    invoke-direct {v0, p0}, LX/OZ4;-><init>(LX/PDI;)V

    .line 158
    iput-object v0, p0, LX/PDI;->A0H:LX/OZ4;

    .line 160
    new-instance v0, LX/OZ5;

    .line 162
    invoke-direct {v0, p0}, LX/OZ5;-><init>(LX/PDI;)V

    .line 165
    iput-object v0, p0, LX/PDI;->A0U:LX/OZ5;

    .line 167
    return-void
.end method

.method public static final A00(LX/PDI;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PDI;->A0E:LX/U8n;

    .line 2
    iget v2, p0, LX/PDI;->A00:I

    .line 4
    const-string/jumbo v1, "session_id"

    .line 7
    iget-object v0, p0, LX/PDI;->A0S:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, LX/PDI;->A08:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    iget v1, p0, LX/PDI;->A00:I

    .line 18
    const-string v0, "product_session_id"

    .line 20
    invoke-virtual {v3, v1, v0, v2}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A01(LX/PDI;LX/Ou2;LX/NtP;LX/7PF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 34

    .line 0
    move-object/from16 v8, p1

    .line 2
    const-string/jumbo v0, "resource_id"

    .line 5
    invoke-virtual {v8}, LX/Ou2;->A02()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    move-object/from16 v9, p0

    .line 11
    invoke-static {v9, v0, v5}, LX/PDI;->A07(LX/PDI;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v10, "error"

    .line 17
    move-object/from16 v6, p7

    .line 19
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v7, p2

    .line 25
    iget-object v1, v7, LX/NtP;->A05:Ljava/util/Map;

    .line 27
    invoke-static {v6, v1}, LX/UkX;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 33
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    instance-of v1, v8, LX/QaE;

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    iput-boolean v12, v9, LX/PDI;->A0A:Z

    .line 53
    iget-object v2, v7, LX/NtP;->A02:Ljava/lang/String;

    .line 55
    iget-object v1, v7, LX/Oc2;->A01:Ljava/lang/String;

    .line 57
    invoke-static {v2, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v9, LX/PDI;->A07:Ljava/lang/String;

    .line 63
    :cond_3f
    const-string v1, "context"

    .line 65
    invoke-static {v1, v4}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    instance-of v1, v8, LX/6Ac;

    .line 70
    const-string v16, "initialStateMachineInput"

    .line 72
    const-string v18, "backNavManager"

    .line 74
    if-eqz v1, :cond_56

    .line 76
    iget-object v2, v9, LX/PDI;->A01:LX/OgT;

    .line 78
    if-nez v2, :cond_58

    .line 80
    const-string v1, "flowManager"

    .line 82
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    move-object v12, v0

    .line 87
    goto :goto_ae

    .line 88
    :cond_58
    iget-object v2, v2, LX/OgT;->A03:Ljava/util/Stack;

    .line 90
    invoke-static {v2}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 96
    iget-object v11, v9, LX/PDI;->A09:Ljava/util/Map;

    .line 98
    if-eqz v11, :cond_208

    .line 100
    iget-object v14, v9, LX/PDI;->A02:LX/P9x;

    .line 102
    if-eqz v14, :cond_204

    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v2

    .line 108
    if-eq v2, v12, :cond_10a

    .line 110
    iget-object v2, v14, LX/P9x;->A03:LX/OrU;

    .line 112
    iget-object v2, v2, LX/OrU;->A01:Ljava/util/Stack;

    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 121
    move-result v12

    .line 122
    :goto_7a
    iget-object v3, v9, LX/PDI;->A02:LX/P9x;

    .line 124
    if-eqz v3, :cond_204

    .line 126
    iget-boolean v2, v3, LX/P9x;->A01:Z

    .line 128
    if-nez v2, :cond_8f

    .line 130
    iget-object v3, v3, LX/P9x;->A03:LX/OrU;

    .line 132
    iget-object v2, v3, LX/OrU;->A01:Ljava/util/Stack;

    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8f

    .line 140
    invoke-virtual {v3}, LX/OrU;->A00()LX/Oov;

    .line 143
    :cond_8f
    invoke-static {v10, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    if-eqz v12, :cond_fe

    .line 148
    const-string v3, "overwrite_first_screen_presentation"

    .line 150
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Ljava/util/Map;

    .line 156
    if-eqz v2, :cond_fe

    .line 158
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 164
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :cond_a7
    check-cast v3, Ljava/util/Map;

    .line 169
    :goto_a9
    new-instance v12, LX/72V;

    .line 171
    invoke-direct {v12, v10, v3}, LX/72V;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    :goto_ae
    iget-object v11, v7, LX/NtP;->A02:Ljava/lang/String;

    .line 176
    iget-object v10, v7, LX/Oc2;->A01:Ljava/lang/String;

    .line 178
    invoke-static {v11, v10}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v22

    .line 182
    iget v15, v9, LX/PDI;->A00:I

    .line 184
    iget-object v14, v9, LX/PDI;->A0P:Ljava/lang/String;

    .line 186
    iget-object v2, v9, LX/PDI;->A02:LX/P9x;

    .line 188
    if-eqz v2, :cond_204

    .line 190
    iget-boolean v3, v2, LX/P9x;->A01:Z

    .line 192
    iget-object v2, v9, LX/PDI;->A09:Ljava/util/Map;

    .line 194
    if-eqz v2, :cond_208

    .line 196
    const/16 p2, 0x0

    .line 198
    new-instance v17, LX/7EU;

    .line 200
    move-object/from16 v21, p5

    .line 202
    move-object/from16 v24, p6

    .line 204
    move-object/from16 v25, v2

    .line 206
    move/from16 p0, v15

    .line 208
    move/from16 p1, v3

    .line 210
    move-object/from16 v19, v17

    .line 212
    move-object/from16 v20, v12

    .line 214
    move-object/from16 v23, v14

    .line 216
    invoke-direct/range {v19 .. v27}, LX/7EU;-><init>(LX/72V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 219
    new-instance v15, LX/OoD;

    .line 221
    move-object/from16 v20, v9

    .line 223
    move-object/from16 v21, v8

    .line 225
    move-object/from16 v22, v7

    .line 227
    move-object/from16 v23, v5

    .line 229
    move-object/from16 v24, v6

    .line 231
    move-object/from16 v19, v15

    .line 233
    invoke-direct/range {v19 .. v24}, LX/OoD;-><init>(LX/PDI;LX/Ou2;LX/NtP;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v2

    .line 240
    const-string v16, "fcsLoadingEventManager"

    .line 242
    move-object/from16 v25, p3

    .line 244
    if-eq v2, v13, :cond_11f

    .line 246
    iget-object v2, v9, LX/PDI;->A03:LX/77B;

    .line 248
    if-nez v2, :cond_1a7

    .line 250
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_fe
    const-string v2, "presentation"

    .line 256
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    instance-of v2, v3, Ljava/util/Map;

    .line 262
    if-nez v2, :cond_a7

    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_a9

    .line 266
    :cond_10a
    iget-boolean v3, v14, LX/P9x;->A01:Z

    .line 268
    iget-object v2, v14, LX/P9x;->A03:LX/OrU;

    .line 270
    if-eqz v3, :cond_11c

    .line 272
    iget-object v2, v2, LX/OrU;->A02:Ljava/util/Stack;

    .line 274
    :goto_112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 277
    move-result v2

    .line 278
    invoke-static {v2, v12}, LX/2Ae;->A1V(II)Z

    .line 281
    move-result v12

    .line 282
    goto/16 :goto_7a

    .line 284
    :cond_11c
    iget-object v2, v2, LX/OrU;->A01:Ljava/util/Stack;

    .line 286
    goto :goto_112

    .line 287
    :cond_11f
    if-eqz v1, :cond_17a

    .line 289
    iget-object v14, v9, LX/PDI;->A02:LX/P9x;

    .line 291
    if-nez v14, :cond_129

    .line 293
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 300
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    invoke-static {v11, v10}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 310
    move-result-object v2

    .line 311
    const-string v1, "isModalOnScreen"

    .line 313
    iget-boolean v0, v14, LX/P9x;->A01:Z

    .line 315
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "presentationType"

    .line 321
    iget-object v2, v12, LX/72V;->A01:LX/6Ek;

    .line 323
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "backstack_input"

    .line 329
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 336
    iget-object v0, v12, LX/72V;->A02:Ljava/lang/Integer;

    .line 338
    iput-object v0, v14, LX/P9x;->A00:Ljava/lang/Integer;

    .line 340
    sget-object v0, LX/6Ek;->A02:LX/6Ek;

    .line 342
    if-ne v2, v0, :cond_182

    .line 344
    iget-object v2, v14, LX/P9x;->A03:LX/OrU;

    .line 346
    iget-object v1, v2, LX/OrU;->A02:Ljava/util/Stack;

    .line 348
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_182

    .line 354
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    new-instance v0, LX/Oov;

    .line 359
    invoke-direct {v0, v3}, LX/Oov;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_16d
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 368
    iget-object v1, v2, LX/OrU;->A01:Ljava/util/Stack;

    .line 370
    :goto_172
    new-instance v0, LX/Oov;

    .line 372
    invoke-direct {v0, v3}, LX/Oov;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_17a
    iget-object v0, v9, LX/PDI;->A03:LX/77B;

    .line 380
    if-nez v0, :cond_190

    .line 382
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 385
    throw p2

    .line 386
    :cond_182
    iget-object v2, v14, LX/P9x;->A03:LX/OrU;

    .line 388
    iget-object v1, v2, LX/OrU;->A02:Ljava/util/Stack;

    .line 390
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_16d

    .line 396
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    goto :goto_172

    .line 400
    :cond_190
    sget-object p3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 402
    invoke-static {v11, v10}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object p5

    .line 406
    move-object/from16 p1, v0

    .line 408
    move-object/from16 p4, v5

    .line 410
    move-object/from16 p6, p2

    .line 412
    invoke-virtual/range {p1 .. p6}, LX/77B;->A00(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    move-object/from16 v1, v17

    .line 417
    move-object/from16 v0, v25

    .line 419
    invoke-virtual {v8, v15, v1, v0, v4}, LX/Ou2;->A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V

    .line 422
    goto :goto_1cb

    .line 423
    :cond_1a7
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 425
    invoke-static {v11, v10}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v23

    .line 429
    move-object/from16 v24, v0

    .line 431
    move-object/from16 v19, v2

    .line 433
    move-object/from16 v20, v0

    .line 435
    move-object/from16 v22, v5

    .line 437
    invoke-virtual/range {v19 .. v24}, LX/77B;->A00(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    if-eqz v1, :cond_1d3

    .line 442
    check-cast v8, LX/6Ac;

    .line 444
    if-eqz v8, :cond_1d3

    .line 446
    iget-object v0, v9, LX/PDI;->A0R:Ljava/lang/String;

    .line 448
    move-object v10, v8

    .line 449
    move-object v11, v15

    .line 450
    move-object/from16 v12, v17

    .line 452
    move-object/from16 v13, v25

    .line 454
    move-object v14, v0

    .line 455
    move-object v15, v4

    .line 456
    invoke-virtual/range {v10 .. v15}, LX/6Ac;->A05(LX/OoD;LX/7EU;LX/7PF;Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    :goto_1cb
    iget-object v0, v9, LX/PDI;->A02:LX/P9x;

    .line 461
    if-nez v0, :cond_1ed

    .line 463
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 466
    throw p2

    .line 467
    :cond_1d3
    const-string v1, "Failed to resume "

    .line 469
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-result-object v2

    .line 473
    const-string v1, ". Resume is only supported for UI resource states."

    .line 475
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 482
    const-string v2, "FailToResume"

    .line 484
    new-instance v1, LX/7PF;

    .line 486
    invoke-direct {v1, v2, v0, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 489
    invoke-static {v9, v1, v0}, LX/PDI;->A05(LX/PDI;LX/7PF;Ljava/util/Map;)V

    .line 492
    goto :goto_1cb

    .line 493
    :cond_1ed
    iget-object v0, v0, LX/P9x;->A03:LX/OrU;

    .line 495
    new-instance v3, LX/OqK;

    .line 497
    invoke-direct {v3, v7, v6}, LX/OqK;-><init>(LX/NtP;Ljava/util/Map;)V

    .line 500
    iget-object v2, v0, LX/OrU;->A00:Ljava/util/Map;

    .line 502
    iget-object v0, v3, LX/OqK;->A00:LX/NtP;

    .line 504
    iget-object v1, v0, LX/NtP;->A02:Ljava/lang/String;

    .line 506
    iget-object v0, v0, LX/Oc2;->A01:Ljava/lang/String;

    .line 508
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-void

    .line 516
    :cond_204
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :cond_208
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 523
    throw v0
.end method

.method public static final A02(LX/PDI;LX/Oc2;Ljava/util/Map;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/PDI;->A04:LX/Oc2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    iput v2, p0, LX/PDI;->A00:I

    .line 8
    iget-object v1, p0, LX/PDI;->A0E:LX/U8n;

    .line 10
    iget-object v0, p0, LX/PDI;->A01:LX/OgT;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v1, "flowManager"

    .line 16
    :cond_10
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v0, v0, LX/OgT;->A03:Ljava/util/Stack;

    .line 23
    invoke-static {v0}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v0}, LX/OoC;->A00(ILjava/lang/String;)V

    .line 32
    const-string/jumbo v1, "state_name"

    .line 35
    iget-object v0, p1, LX/Oc2;->A01:Ljava/lang/String;

    .line 37
    invoke-static {p0, v1, v0}, LX/PDI;->A07(LX/PDI;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/PDI;->A01:LX/OgT;

    .line 42
    const-string v1, "flowManager"

    .line 44
    if-eqz v0, :cond_10

    .line 46
    iget-object v0, v0, LX/OgT;->A03:Ljava/util/Stack;

    .line 48
    invoke-static {v0}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    const-string v0, "config_name"

    .line 56
    invoke-static {p0, v0, v1}, LX/PDI;->A07(LX/PDI;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "input"

    .line 65
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static final A03(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 18

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p3

    .line 2
    iget-object v0, p0, LX/PDI;->A0I:LX/OZ6;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v0, LX/OZ6;->A00:Ljava/util/Stack;

    .line 10
    invoke-static {v0}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Oc2;

    .line 22
    if-eqz v2, :cond_410

    .line 24
    iget-object v5, p0, LX/PDI;->A0M:LX/0KG;

    .line 26
    iget-object v0, p0, LX/PDI;->A0O:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v5, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 31
    instance-of v0, v2, LX/NtN;

    .line 33
    if-eqz v0, :cond_70

    .line 35
    invoke-static {p0, v2, p3}, LX/PDI;->A02(LX/PDI;LX/Oc2;Ljava/util/Map;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    :goto_27
    new-instance v5, LX/QCI;

    .line 41
    invoke-direct {v5, p0, v0}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 44
    instance-of v0, v2, LX/NtM;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v1, v2, LX/Oc2;->A00:Ljava/lang/String;

    .line 50
    if-nez p3, :cond_38

    .line 52
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 57
    invoke-interface {v5, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    instance-of v0, v2, LX/NtQ;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    instance-of v0, v2, LX/NtP;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    instance-of v0, v2, LX/NtO;

    .line 81
    if-eqz v0, :cond_2ab

    .line 83
    check-cast v2, LX/NtO;

    .line 85
    if-nez p3, :cond_5b

    .line 87
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    iget-object v0, v2, LX/NtO;->A02:Ljava/util/Map;

    .line 93
    invoke-static {v3, v0}, LX/UkX;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 96
    move-result-object v4

    .line 97
    iget-object v0, v2, LX/NtO;->A01:Ljava/util/Map;

    .line 99
    invoke-static {v3, v0}, LX/UkX;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/NtO;->A00:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1, v4}, LX/UkX;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v2, LX/Oc2;->A00:Ljava/lang/String;

    .line 111
    goto :goto_38

    .line 112
    :cond_70
    instance-of v0, v2, LX/NtP;

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v5, p1

    .line 116
    if-eqz v0, :cond_279

    .line 118
    move-object/from16 p1, p4

    .line 120
    if-eqz p3, :cond_81

    .line 122
    if-eqz p4, :cond_81

    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, LX/NtP;

    .line 127
    iget-object v6, v0, LX/NtP;->A03:Ljava/lang/String;

    .line 129
    :cond_81
    sget-object v7, LX/P94;->A00:LX/P94;

    .line 131
    check-cast v2, LX/NtP;

    .line 133
    iget-object v4, v2, LX/NtP;->A03:Ljava/lang/String;

    .line 135
    iget-object p0, v2, LX/NtP;->A01:Ljava/lang/Object;

    .line 137
    if-nez p3, :cond_183

    .line 139
    if-nez p4, :cond_180

    .line 141
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 144
    move-result-object v3

    .line 145
    :cond_91
    :goto_91
    if-eqz p5, :cond_17c

    .line 147
    sget-object p1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    :goto_95
    iget-object v0, v1, LX/PDI;->A0L:LX/6yg;

    .line 151
    iget-object v4, v2, LX/NtP;->A04:Ljava/lang/String;

    .line 153
    iget-object v0, v0, LX/6yg;->A00:Ljava/util/Map;

    .line 155
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/764;

    .line 161
    const/4 v8, 0x0

    .line 162
    if-eqz v0, :cond_356

    .line 164
    invoke-virtual {v0}, LX/764;->A00()LX/Ou2;

    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_356

    .line 170
    iget-boolean v0, v7, LX/Ou2;->A00:Z

    .line 172
    if-nez v0, :cond_bd

    .line 174
    instance-of v0, v7, LX/QaF;

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    move-object v4, v7

    .line 179
    check-cast v4, LX/QaF;

    .line 181
    iget-object v0, v1, LX/PDI;->A0R:Ljava/lang/String;

    .line 183
    invoke-interface {v4, v0}, LX/QaF;->AFb(Ljava/lang/String;)V

    .line 186
    :cond_ba
    invoke-virtual {v7}, LX/Ou2;->A01()V

    .line 189
    :cond_bd
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v4

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eq v4, v0, :cond_db

    .line 196
    invoke-static {v1, v2, v3}, LX/PDI;->A02(LX/PDI;LX/Oc2;Ljava/util/Map;)V

    .line 199
    iget-object v0, v1, LX/PDI;->A06:Ljava/lang/Integer;

    .line 201
    move-object p2, v0

    .line 202
    move-object p3, v6

    .line 203
    move-object/from16 p4, v3

    .line 205
    move-object v11, v2

    .line 206
    move-object p0, v5

    .line 207
    move-object v9, v1

    .line 208
    move-object v10, v7

    .line 209
    invoke-static/range {v9 .. v16}, LX/PDI;->A01(LX/PDI;LX/Ou2;LX/NtP;LX/7PF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    :goto_d4
    instance-of v0, v7, LX/6Ac;

    .line 214
    if-eqz v0, :cond_3c

    .line 216
    iput-object v8, v1, LX/PDI;->A06:Ljava/lang/Integer;

    .line 218
    return-void

    .line 219
    :cond_db
    instance-of v0, v7, LX/6Ac;

    .line 221
    if-eqz v0, :cond_112

    .line 223
    iget-object v10, v1, LX/PDI;->A02:LX/P9x;

    .line 225
    if-eqz v10, :cond_13a

    .line 227
    iget-object v9, v1, LX/PDI;->A06:Ljava/lang/Integer;

    .line 229
    iget-object v4, v2, LX/NtP;->A02:Ljava/lang/String;

    .line 231
    iget-object v0, v2, LX/Oc2;->A01:Ljava/lang/String;

    .line 233
    invoke-static {v4, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    iget-object v0, v10, LX/P9x;->A03:LX/OrU;

    .line 239
    invoke-virtual {v0, v6}, LX/OrU;->A01(Ljava/lang/String;)Z

    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v6}, LX/OrU;->A02(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v4, :cond_fb

    .line 249
    if-eqz v0, :cond_112

    .line 251
    :cond_fb
    if-nez v9, :cond_ff

    .line 253
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 255
    :cond_ff
    move-object v11, v5

    .line 256
    move-object p0, v9

    .line 257
    move-object p1, v6

    .line 258
    move-object p2, v8

    .line 259
    move-object p3, v3

    .line 260
    invoke-virtual/range {v10 .. v15}, LX/P9x;->A03(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    const/4 v2, 0x4

    .line 264
    iget-object v0, v1, LX/PDI;->A0E:LX/U8n;

    .line 266
    iget v1, v1, LX/PDI;->A00:I

    .line 268
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 270
    invoke-virtual {v0, v1, v2}, LX/0Ba;->A08(IS)V

    .line 273
    return-void

    .line 274
    :cond_112
    instance-of v0, v7, LX/QaE;

    .line 276
    if-eqz v0, :cond_16a

    .line 278
    iget-object v0, v1, LX/PDI;->A02:LX/P9x;

    .line 280
    if-eqz v0, :cond_13a

    .line 282
    iget-object v0, v0, LX/P9x;->A03:LX/OrU;

    .line 284
    iget-object v0, v0, LX/OrU;->A01:Ljava/util/Stack;

    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16a

    .line 292
    iget-boolean v0, v1, LX/PDI;->A0A:Z

    .line 294
    if-eqz v0, :cond_16a

    .line 296
    iget-object v10, v1, LX/PDI;->A07:Ljava/lang/String;

    .line 298
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 301
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 304
    iget-object v4, v1, LX/PDI;->A03:LX/77B;

    .line 306
    if-nez v4, :cond_13d

    .line 308
    const-string v0, "fcsLoadingEventManager"

    .line 310
    :goto_136
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 313
    throw v8

    .line 314
    :cond_13a
    const-string v0, "backNavManager"

    .line 316
    goto :goto_136

    .line 317
    :cond_13d
    const-string v0, "onStartLoading"

    .line 319
    invoke-virtual {v4, v8, v0, v10, v8}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    move-object v9, v7

    .line 323
    check-cast v9, LX/QaE;

    .line 325
    iget-object v0, v2, LX/NtP;->A05:Ljava/util/Map;

    .line 327
    invoke-static {v3, v0}, LX/UkX;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 330
    move-result-object v4

    .line 331
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 333
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 339
    move-result-object v6

    .line 340
    iget v4, v1, LX/PDI;->A00:I

    .line 342
    iget-object v0, v1, LX/PDI;->A0P:Ljava/lang/String;

    .line 344
    new-instance v11, LX/Om6;

    .line 346
    move-object/from16 p5, v3

    .line 348
    move-object p2, v2

    .line 349
    move-object p3, v5

    .line 350
    move-object/from16 p4, v10

    .line 352
    move-object p0, v1

    .line 353
    move-object p1, v7

    .line 354
    invoke-direct/range {v11 .. v17}, LX/Om6;-><init>(LX/PDI;LX/Ou2;LX/NtP;LX/7PF;Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    invoke-interface {v9, v11, v0, v6, v4}, LX/QaE;->ClK(LX/Om6;Ljava/lang/String;Ljava/util/Map;I)V

    .line 360
    goto/16 :goto_d4

    .line 362
    :cond_16a
    invoke-static {v1, v2, v3}, LX/PDI;->A02(LX/PDI;LX/Oc2;Ljava/util/Map;)V

    .line 365
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 367
    move-object p3, v8

    .line 368
    move-object p2, v8

    .line 369
    move-object/from16 p4, v3

    .line 371
    move-object v11, v2

    .line 372
    move-object p0, v5

    .line 373
    move-object v9, v1

    .line 374
    move-object v10, v7

    .line 375
    invoke-static/range {v9 .. v16}, LX/PDI;->A01(LX/PDI;LX/Ou2;LX/NtP;LX/7PF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    goto/16 :goto_d4

    .line 380
    :cond_17c
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 382
    goto/16 :goto_95

    .line 384
    :cond_180
    move-object v3, p1

    .line 385
    goto/16 :goto_91

    .line 387
    :cond_183
    if-eqz p4, :cond_91

    .line 389
    const-string v0, "merge"

    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_193

    .line 397
    invoke-static {v7, p1, p3}, LX/P94;->A00(LX/P94;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 400
    move-result-object v3

    .line 401
    goto/16 :goto_91

    .line 403
    :cond_193
    const-string v0, "incremental_merge"

    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a1

    .line 411
    invoke-static {v7, p1, p3}, LX/P94;->A01(LX/P94;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 414
    move-result-object v3

    .line 415
    goto/16 :goto_91

    .line 417
    :cond_1a1
    const-string/jumbo v0, "wae_commerce_merge"

    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_91

    .line 426
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 429
    move-result-object v11

    .line 430
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 433
    move-result-object v7

    .line 434
    :cond_1b2
    :goto_1b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1ca

    .line 440
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1b2

    .line 454
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    goto :goto_1b2

    .line 458
    :cond_1ca
    sget-object v0, LX/OTy;->A00:Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object p4

    .line 464
    :cond_1d0
    :goto_1d0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_276

    .line 470
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v10

    .line 474
    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e6

    .line 480
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1d0

    .line 486
    :cond_1e6
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    instance-of v0, v9, Ljava/util/Map;

    .line 492
    const/4 v8, 0x0

    .line 493
    if-eqz v0, :cond_273

    .line 495
    check-cast v9, Ljava/util/Map;

    .line 497
    :goto_1f1
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    instance-of v0, v4, Ljava/util/Map;

    .line 503
    if-eqz v0, :cond_1fc

    .line 505
    move-object v8, v4

    .line 506
    check-cast v8, Ljava/util/Map;

    .line 508
    :cond_1fc
    if-eqz v9, :cond_26a

    .line 510
    if-eqz v8, :cond_26a

    .line 512
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 514
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 517
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 520
    move-result-object p3

    .line 521
    :cond_209
    :goto_209
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_237

    .line 527
    invoke-static {p3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    move-result-object p2

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    const-string v0, "direct_connect"

    .line 541
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_234

    .line 547
    instance-of v0, v4, Ljava/util/Map;

    .line 549
    if-eqz v0, :cond_234

    .line 551
    move-object v0, v4

    .line 552
    check-cast v0, Ljava/util/Map;

    .line 554
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_209

    .line 560
    :goto_230
    invoke-interface {v7, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    goto :goto_209

    .line 564
    :cond_234
    if-eqz v4, :cond_209

    .line 566
    goto :goto_230

    .line 567
    :cond_237
    instance-of v0, p0, Ljava/util/List;

    .line 569
    if-eqz v0, :cond_240

    .line 571
    move-object v0, p0

    .line 572
    check-cast v0, Ljava/util/List;

    .line 574
    if-nez v0, :cond_242

    .line 576
    :cond_240
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 578
    :cond_242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object p2

    .line 582
    :cond_246
    :goto_246
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_26e

    .line 588
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_25c

    .line 598
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_246

    .line 604
    :cond_25c
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_266

    .line 610
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 613
    move-result-object v0

    .line 614
    :cond_266
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    goto :goto_246

    .line 618
    :cond_26a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 621
    move-result-object v7

    .line 622
    :cond_26e
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    goto/16 :goto_1d0

    .line 627
    :cond_273
    move-object v9, v8

    .line 628
    goto/16 :goto_1f1

    .line 630
    :cond_276
    move-object v3, v11

    .line 631
    goto/16 :goto_91

    .line 633
    :cond_279
    instance-of v0, v2, LX/NtM;

    .line 635
    if-nez v0, :cond_2a5

    .line 637
    instance-of v0, v2, LX/NtO;

    .line 639
    if-nez v0, :cond_2a5

    .line 641
    instance-of v0, v2, LX/NtQ;

    .line 643
    if-eqz v0, :cond_409

    .line 645
    invoke-static {p0, v2, p3}, LX/PDI;->A02(LX/PDI;LX/Oc2;Ljava/util/Map;)V

    .line 648
    check-cast v2, LX/NtQ;

    .line 650
    if-eqz p5, :cond_36a

    .line 652
    iget-object v4, p0, LX/PDI;->A0U:LX/OZ5;

    .line 654
    const/4 v0, 0x2

    .line 655
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 658
    iget-object v1, v2, LX/NtQ;->A05:Ljava/lang/String;

    .line 660
    const-string v0, "embedded"

    .line 662
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 669
    iget-object v0, v2, LX/NtQ;->A00:Ljava/util/Map;

    .line 671
    invoke-static {v4, v2, p1, v0, p3}, LX/NtQ;->A00(LX/OZ5;LX/NtQ;LX/7PF;Ljava/util/Map;Ljava/util/Map;)V

    .line 674
    iput-object v6, v2, LX/NtQ;->A00:Ljava/util/Map;

    .line 676
    return-void

    .line 677
    :cond_2a5
    invoke-static {p0, v2, p3}, LX/PDI;->A02(LX/PDI;LX/Oc2;Ljava/util/Map;)V

    .line 680
    const/4 v0, 0x3

    .line 681
    goto/16 :goto_27

    .line 683
    :cond_2ab
    check-cast v2, LX/NtN;

    .line 685
    const/4 v6, 0x0

    .line 686
    if-eqz p3, :cond_2b6

    .line 688
    :try_start_2b0
    new-instance v7, Lorg/json/JSONObject;

    .line 690
    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 693
    goto :goto_2ba

    .line 694
    :cond_2b6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 697
    move-result-object v7

    .line 698
    :goto_2ba
    iget-object v0, v2, LX/NtN;->A02:Ljava/util/List;

    .line 700
    iget-object v8, v2, LX/NtN;->A01:Ljava/lang/String;

    .line 702
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_2c1} :catch_328

    .line 705
    :try_start_2c1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 708
    move-result-object v9

    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v11

    .line 713
    :cond_2c9
    :goto_2c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2f5

    .line 719
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 726
    move-result-object v10

    .line 727
    const-string v1, "next"

    .line 729
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2c9

    .line 735
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v4

    .line 739
    invoke-static {v10}, LX/UKw;->A00(Lorg/json/JSONObject;)LX/VSl;

    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_2c9

    .line 745
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 748
    new-instance v0, LX/Oc1;

    .line 750
    invoke-direct {v0, v1, v4}, LX/Oc1;-><init>(LX/VSl;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    goto :goto_2c9

    .line 757
    :cond_2f5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 760
    move-result v0

    .line 761
    xor-int/lit8 v1, v0, 0x1

    .line 763
    const-string v0, "expected at least 1 choice"

    .line 765
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V
    :try_end_300
    .catch Lorg/json/JSONException; {:try_start_2c1 .. :try_end_300} :catch_326
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_300} :catch_328

    .line 768
    :try_start_300
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    new-instance v7, LX/UFb;

    .line 774
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object v0, v7, LX/UFb;->A00:Ljava/lang/String;

    .line 779
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v4

    .line 783
    :cond_30f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_348

    .line 789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/Oc1;

    .line 795
    iget-object v0, v1, LX/Oc1;->A00:LX/VSl;

    .line 797
    invoke-interface {v0, v7}, LX/VSl;->AUW(LX/UFb;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_30f

    .line 803
    iget-object v8, v1, LX/Oc1;->A01:Ljava/lang/String;

    .line 805
    goto :goto_348
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_326} :catch_328

    .line 806
    :catch_326
    move-object v8, v6

    .line 807
    goto :goto_348

    .line 808
    :catch_328
    move-exception v1

    .line 809
    const-string v0, "FcsStateMachine"

    .line 811
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    instance-of v0, v1, Ljava/lang/UnsupportedOperationException;

    .line 816
    if-eqz v0, :cond_34c

    .line 818
    const-string/jumbo v4, "unsupportedComparisonTypes"

    .line 821
    :goto_335
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    new-instance v1, LX/7PF;

    .line 827
    invoke-direct {v1, v4, v6, v0}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 830
    iget-object v0, v2, LX/NtN;->A00:LX/P0l;

    .line 832
    if-eqz v0, :cond_346

    .line 834
    invoke-virtual {v0, v4}, LX/P0l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v6

    .line 838
    :cond_346
    move-object v8, v6

    .line 839
    move-object v6, v1

    .line 840
    :cond_348
    :goto_348
    invoke-interface {v5, v8, p3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    return-void

    .line 844
    :cond_34c
    instance-of v0, v1, Ljava/lang/ClassCastException;

    .line 846
    if-eqz v0, :cond_353

    .line 848
    const-string v4, "comparingValuesWithDifferentTypes"

    .line 850
    goto :goto_335

    .line 851
    :cond_353
    const-string v4, "genericChoiceStateError"

    .line 853
    goto :goto_335

    .line 854
    :cond_356
    const-string v0, "Resource not found: "

    .line 856
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 863
    const-string v2, "ResourceNotFound"

    .line 865
    new-instance v0, LX/7PF;

    .line 867
    invoke-direct {v0, v2, v8, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 870
    invoke-static {v1, v0, v8}, LX/PDI;->A05(LX/PDI;LX/7PF;Ljava/util/Map;)V

    .line 873
    return-void

    .line 874
    :cond_36a
    iget-object v0, p0, LX/PDI;->A01:LX/OgT;

    .line 876
    if-nez v0, :cond_374

    .line 878
    const-string v0, "flowManager"

    .line 880
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 883
    throw v6

    .line 884
    :cond_374
    iget-object v0, v0, LX/OgT;->A03:Ljava/util/Stack;

    .line 886
    invoke-static {v0}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Ljava/lang/String;

    .line 892
    iget-object v10, p0, LX/PDI;->A0U:LX/OZ5;

    .line 894
    invoke-static {v7, v4, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    if-nez p3, :cond_3f0

    .line 899
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 902
    move-result-object v1

    .line 903
    :goto_387
    iget-object v0, v2, LX/NtQ;->A09:Ljava/util/Map;

    .line 905
    invoke-static {v1, v0}, LX/UkX;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 908
    move-result-object v9

    .line 909
    const-string/jumbo v0, "state"

    .line 912
    invoke-static {v0, v9}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 915
    move-result-object v8

    .line 916
    const-string v0, "error_map_type"

    .line 918
    invoke-static {v0, v9}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 921
    move-result-object p1

    .line 922
    const-string/jumbo v0, "server_parameters"

    .line 925
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object v4

    .line 929
    instance-of v0, v4, Ljava/util/Map;

    .line 931
    if-eqz v0, :cond_3ee

    .line 933
    check-cast v4, Ljava/util/Map;

    .line 935
    :goto_3a7
    iget-object v1, v2, LX/NtQ;->A07:Ljava/lang/String;

    .line 937
    if-eqz v4, :cond_3ec

    .line 939
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 941
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 944
    :goto_3b0
    new-instance v5, LX/OrV;

    .line 946
    invoke-direct {v5, v1, v0, v8}, LX/OrV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 949
    const-string/jumbo v0, "state_machine_parameters"

    .line 952
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v4

    .line 956
    instance-of v0, v4, Ljava/util/Map;

    .line 958
    if-eqz v0, :cond_3ea

    .line 960
    check-cast v4, Ljava/util/Map;

    .line 962
    :goto_3c2
    iget-object v1, v2, LX/NtQ;->A05:Ljava/lang/String;

    .line 964
    const-string v0, "embedded"

    .line 966
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3f2

    .line 972
    iput-object p3, v2, LX/NtQ;->A00:Ljava/util/Map;

    .line 974
    iget-object v1, v2, LX/NtQ;->A03:LX/74q;

    .line 976
    iget-object v0, v2, LX/NtQ;->A04:Ljava/lang/String;

    .line 978
    invoke-virtual {v1, v0}, LX/74q;->A00(Ljava/lang/String;)LX/PCn;

    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 985
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 988
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 990
    new-instance v9, LX/PzR;

    .line 992
    move-object v11, v2

    .line 993
    move-object p0, v1

    .line 994
    move-object p2, v4

    .line 995
    invoke-direct/range {v9 .. v15}, LX/PzR;-><init>(LX/OZ5;LX/NtQ;LX/PCn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 998
    invoke-virtual {v1, v9, v5, v0, v7}, LX/PCn;->A07(LX/QV8;LX/OrV;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1001
    return-void

    .line 1002
    :cond_3ea
    move-object v4, v6

    .line 1003
    goto :goto_3c2

    .line 1004
    :cond_3ec
    move-object v0, v6

    .line 1005
    goto :goto_3b0

    .line 1006
    :cond_3ee
    move-object v4, v6

    .line 1007
    goto :goto_3a7

    .line 1008
    :cond_3f0
    move-object v1, p3

    .line 1009
    goto :goto_387

    .line 1010
    :cond_3f2
    iget-object v0, v2, LX/NtQ;->A02:LX/NGS;

    .line 1012
    invoke-virtual {v0, v6}, LX/NGS;->A00(LX/Oow;)LX/PCn;

    .line 1015
    move-result-object v7

    .line 1016
    const/4 v1, 0x1

    .line 1017
    new-instance v0, LX/Heh;

    .line 1019
    invoke-direct {v0, p3, v2, v10, v1}, LX/Heh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1022
    const-string v11, ""

    .line 1024
    move-object v8, v6

    .line 1025
    move-object v9, v0

    .line 1026
    move-object v10, v5

    .line 1027
    move-object p0, p1

    .line 1028
    move-object p1, v4

    .line 1029
    invoke-virtual/range {v7 .. v13}, LX/PCn;->A08(LX/QTm;LX/QV9;LX/OrV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1032
    return-void

    .line 1033
    :cond_409
    const-string v0, "Unsupported Type"

    .line 1035
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1038
    move-result-object v6

    .line 1039
    throw v6

    .line 1040
    :cond_410
    const-string/jumbo v0, "state not found for name: "

    .line 1043
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1050
    move-result-object v6

    .line 1051
    throw v6
.end method

.method public static final A04(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;S)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/PDI;->A0B:Z

    .line 3
    if-nez v0, :cond_d0

    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object v0, v5, LX/PDI;->A0E:LX/U8n;

    .line 8
    iget v1, v5, LX/PDI;->A00:I

    .line 10
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 12
    invoke-virtual {v0, v1, p4}, LX/0Ba;->A08(IS)V

    .line 15
    move-object v6, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object p2, p3

    .line 18
    if-nez v7, :cond_cb

    .line 20
    iget-object v2, v5, LX/PDI;->A01:LX/OgT;

    .line 22
    if-nez v2, :cond_1e

    .line 24
    const-string v0, "flowManager"

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1e
    iget-object v3, v2, LX/OgT;->A04:Ljava/util/Stack;

    .line 32
    invoke-static {v3}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Deque;

    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    const/4 p4, 0x1

    .line 45
    if-nez p1, :cond_c1

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    if-le v0, p4, :cond_bd

    .line 53
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 56
    iget-object v0, v2, LX/OgT;->A03:Ljava/util/Stack;

    .line 58
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    iget-object v0, v2, LX/OgT;->A00:LX/OZ4;

    .line 66
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 69
    iget-object v8, v0, LX/OZ4;->A00:LX/PDI;

    .line 71
    iget-object v0, v8, LX/PDI;->A0I:LX/OZ6;

    .line 73
    iget-object v0, v0, LX/OZ6;->A00:Ljava/util/Stack;

    .line 75
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    iget-object v6, v8, LX/PDI;->A02:LX/P9x;

    .line 80
    if-nez v6, :cond_55

    .line 82
    const-string v0, "backNavManager"

    .line 84
    goto :goto_1a

    .line 85
    :cond_55
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, ":"

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    iget-object v2, v6, LX/P9x;->A03:LX/OrU;

    .line 97
    iget-object v0, v2, LX/OrU;->A01:Ljava/util/Stack;

    .line 99
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/OrU;->A02:Ljava/util/Stack;

    .line 105
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_9b

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/Oov;

    .line 139
    iget-object v0, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 141
    invoke-static {v0, v7}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_97

    .line 147
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_7d

    .line 151
    :cond_97
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_7d

    .line 155
    :cond_9b
    invoke-static {v5}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Oov;

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    iget-object v1, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 165
    :cond_a5
    invoke-static {v6, v1}, LX/P9x;->A01(LX/P9x;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Deque;

    .line 174
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_c6

    .line 189
    :cond_bd
    invoke-static {v5, v6, p3}, LX/PDI;->A05(LX/PDI;LX/7PF;Ljava/util/Map;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-object v0, v2, LX/OgT;->A00:LX/OZ4;

    .line 195
    const/4 p4, 0x0

    .line 196
    iget-object v8, v0, LX/OZ4;->A00:LX/PDI;

    .line 198
    :goto_c6
    move-object p3, p0

    .line 199
    invoke-static/range {v8 .. v13}, LX/PDI;->A03(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const/4 p1, 0x0

    .line 204
    move-object v8, p3

    .line 205
    invoke-static/range {v5 .. v10}, LX/PDI;->A03(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 208
    :cond_d0
    return-void
.end method

.method public static final A05(LX/PDI;LX/7PF;Ljava/util/Map;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/PDI;->A0B:Z

    .line 2
    if-nez v0, :cond_a0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/PDI;->A0B:Z

    .line 7
    iget-object v1, p0, LX/PDI;->A0M:LX/0KG;

    .line 9
    iget-object v0, p0, LX/PDI;->A0O:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, LX/PDI;->A0L:LX/6yg;

    .line 16
    iget-object v0, v0, LX/6yg;->A00:Ljava/util/Map;

    .line 18
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/764;

    .line 34
    iget-boolean v0, v1, LX/764;->A00:Z

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {v1}, LX/764;->A00()LX/Ou2;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v1, LX/Ou2;->A00:Z

    .line 44
    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {v1}, LX/Ou2;->A03()V

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    iget-object v1, p0, LX/PDI;->A01:LX/OgT;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_3d

    .line 55
    const-string v0, "flowManager"

    .line 57
    :goto_39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    throw v3

    .line 61
    :cond_3d
    iget-object v0, v1, LX/OgT;->A01:LX/7QK;

    .line 63
    invoke-virtual {v0, v1}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 66
    iget-object v4, p0, LX/PDI;->A02:LX/P9x;

    .line 68
    if-nez v4, :cond_49

    .line 70
    const-string v0, "backNavManager"

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    iget-object v1, v4, LX/P9x;->A03:LX/OrU;

    .line 75
    iget-object v0, v1, LX/OrU;->A01:Ljava/util/Stack;

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    iget-object v0, v1, LX/OrU;->A02:Ljava/util/Stack;

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    iget-object v2, v4, LX/P9x;->A04:LX/7QK;

    .line 87
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 89
    new-instance v0, LX/Q1s;

    .line 91
    invoke-direct {v0, v1}, LX/Q1s;-><init>(Ljava/util/List;)V

    .line 94
    invoke-virtual {v2, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 97
    invoke-virtual {v2, v4}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, LX/PDI;->A0C:LX/0BH;

    .line 102
    iget-object v0, p0, LX/PDI;->A0D:LX/0OH;

    .line 104
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, LX/PDI;->A0W:LX/7O5;

    .line 109
    iget-object v1, p0, LX/PDI;->A0R:Ljava/lang/String;

    .line 111
    monitor-enter v2

    .line 112
    :try_start_70
    sget-object v0, LX/7O5;->A01:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_9d

    .line 117
    monitor-exit v2

    .line 118
    iput-object v3, p0, LX/PDI;->A04:LX/Oc2;

    .line 120
    iget-object v1, p0, LX/PDI;->A05:LX/Oc3;

    .line 122
    if-nez p1, :cond_8b

    .line 124
    if-eqz v1, :cond_88

    .line 126
    iget-object v0, v1, LX/Oc3;->A00:LX/PCn;

    .line 128
    invoke-static {v0}, LX/PCn;->A04(LX/PCn;)V

    .line 131
    iget-object v0, v1, LX/Oc3;->A01:LX/QV9;

    .line 133
    invoke-interface {v0, p2}, LX/QV9;->CcA(Ljava/util/Map;)V

    .line 136
    :cond_88
    :goto_88
    iput-object v3, p0, LX/PDI;->A05:LX/Oc3;

    .line 138
    return-void

    .line 139
    :cond_8b
    if-eqz v1, :cond_88

    .line 141
    const-string v0, "FDSManage/FcsStateMachine Terminated with error: "

    .line 143
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, v1, LX/Oc3;->A00:LX/PCn;

    .line 148
    invoke-static {v0}, LX/PCn;->A04(LX/PCn;)V

    .line 151
    iget-object v0, v1, LX/Oc3;->A01:LX/QV9;

    .line 153
    invoke-interface {v0, p1, p2}, LX/QV9;->CEc(LX/7PF;Ljava/util/Map;)V

    .line 156
    goto :goto_88

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 159
    throw v0

    .line 160
    :cond_a0
    return-void
.end method

.method public static final A06(LX/PDI;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PDI;->A0E:LX/U8n;

    .line 2
    iget p0, p0, LX/PDI;->A00:I

    .line 4
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 6
    invoke-virtual {v0, p0, p1}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final A07(LX/PDI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PDI;->A0E:LX/U8n;

    .line 2
    iget v0, p0, LX/PDI;->A00:I

    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/PDI;->A00(LX/PDI;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;)LX/8V4;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PDI;->A0L:LX/6yg;

    .line 6
    iget-object v0, v0, LX/6yg;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/764;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, LX/764;->A00()LX/Ou2;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    instance-of v0, v1, LX/8V4;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, LX/8V4;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_14

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method
