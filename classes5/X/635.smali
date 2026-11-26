.class public final LX/635;
.super LX/5Y4;
.source ""


# instance fields
.field public final A00:LX/63w;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/638;


# direct methods
.method public constructor <init>(LX/638;LX/63w;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/635;->A02:LX/638;

    .line 6
    iget-boolean v0, p1, LX/7qI;->A01:Z

    .line 8
    invoke-direct {p0, v0}, LX/5Y4;-><init>(Z)V

    .line 11
    iput-object p2, p0, LX/635;->A00:LX/63w;

    .line 13
    iput-object p3, p0, LX/635;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v4, v3, LX/635;->A02:LX/638;

    .line 10
    iget-object v11, v4, LX/638;->A02:LX/7Wk;

    .line 12
    const/16 v33, 0x0

    .line 14
    if-eqz v11, :cond_40

    .line 16
    const-class v5, LX/8cR;

    .line 18
    invoke-static {v5, v11}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 46
    instance-of v0, v1, LX/8cR;

    .line 48
    if-nez v0, :cond_34

    .line 50
    move-object/from16 v1, v33

    .line 52
    :cond_34
    check-cast v1, LX/8cR;

    .line 54
    if-eqz v1, :cond_40

    .line 56
    invoke-interface {v1}, LX/8cR;->BoZ()Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_40

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, LX/0Ir;

    .line 70
    if-eqz v1, :cond_3f

    .line 72
    check-cast v0, LX/0Ir;

    .line 74
    if-eqz v0, :cond_3f

    .line 76
    if-eqz v11, :cond_79

    .line 78
    const-class v6, LX/8cU;

    .line 80
    invoke-static {v6, v11}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_79

    .line 90
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_54

    .line 108
    instance-of v1, v2, LX/8cU;

    .line 110
    if-nez v1, :cond_72

    .line 112
    move-object/from16 v2, v33

    .line 114
    :cond_72
    check-cast v2, LX/8cU;

    .line 116
    if-eqz v2, :cond_79

    .line 118
    invoke-interface {v2}, LX/8cU;->Bu8()V

    .line 121
    :cond_79
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 124
    move-result-object v2

    .line 125
    iget-object v10, v4, LX/638;->A00:LX/00Z;

    .line 127
    iget-object v5, v3, LX/635;->A00:LX/63w;

    .line 129
    iget-object v9, v5, LX/63w;->A01:Ljava/lang/String;

    .line 131
    iget-object v1, v5, LX/63w;->A04:Ljava/lang/String;

    .line 133
    invoke-static {v1}, LX/6m8;->A00(Ljava/lang/String;)LX/6H2;

    .line 136
    move-result-object v30

    .line 137
    iget-object v7, v5, LX/63w;->A00:Ljava/lang/String;

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v7, :cond_150

    .line 142
    iget-object v1, v5, LX/63w;->A02:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_150

    .line 150
    :goto_96
    iget-object v6, v3, LX/635;->A01:Ljava/lang/String;

    .line 152
    iget-object v3, v5, LX/63w;->A02:Ljava/lang/String;

    .line 154
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v7, v6, v3, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v6

    .line 169
    :cond_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_bd

    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    move-object v1, v3

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a9

    .line 188
    move-object v8, v3

    .line 189
    :cond_bd
    check-cast v8, Ljava/lang/String;

    .line 191
    if-nez v8, :cond_c3

    .line 193
    const-string v8, ""

    .line 195
    :cond_c3
    iget-object v3, v5, LX/63w;->A03:Ljava/lang/String;

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cd

    .line 203
    move-object/from16 v33, v3

    .line 205
    :cond_cd
    iget-boolean v7, v5, LX/63w;->A07:Z

    .line 207
    iget-object v6, v5, LX/63w;->A05:Ljava/lang/String;

    .line 209
    iget-object v5, v4, LX/638;->A01:LX/706;

    .line 211
    const/4 v1, 0x0

    .line 212
    sget-object v3, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 214
    invoke-static {v3}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 217
    move-result-object v12

    .line 218
    const-string v4, "entity_type"

    .line 220
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v12, v4, v3}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v3, "entity_id"

    .line 229
    invoke-static {v12, v5, v3, v9}, LX/7VW;->A01(LX/7VW;LX/706;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v27, LX/64P;

    .line 234
    move-object/from16 v28, v10

    .line 236
    move-object/from16 v29, v5

    .line 238
    move-object/from16 v31, v9

    .line 240
    move-object/from16 v32, v8

    .line 242
    move-object/from16 v34, v6

    .line 244
    move-object/from16 v35, v11

    .line 246
    move/from16 v36, v7

    .line 248
    invoke-direct/range {v27 .. v36}, LX/64P;-><init>(LX/00Z;LX/706;LX/6H2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Wk;Z)V

    .line 251
    const v3, 0x3f666666  # 0.9f

    .line 254
    new-instance v13, LX/7oL;

    .line 256
    invoke-direct {v13, v3, v1}, LX/7oL;-><init>(FZ)V

    .line 259
    sget-object v12, LX/6Id;->A05:LX/6Id;

    .line 261
    const/high16 v3, 0x3f000000  # 0.5f

    .line 263
    new-instance v6, LX/62J;

    .line 265
    invoke-direct {v6, v3}, LX/62J;-><init>(F)V

    .line 268
    sget-object v3, LX/6JF;->A3u:LX/6JF;

    .line 270
    invoke-static {v2, v3}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 273
    move-result-object v4

    .line 274
    new-instance v9, LX/7a4;

    .line 276
    invoke-direct {v9, v1, v1, v1, v1}, LX/7a4;-><init>(IIII)V

    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v22, 0x1

    .line 282
    sget-object v15, LX/6HW;->A02:LX/6HW;

    .line 284
    sget-object v8, LX/7eh;->A0Q:LX/6Im;

    .line 286
    sget-object v11, LX/7eh;->A0S:LX/6IX;

    .line 288
    sget-object v10, LX/6IW;->A03:LX/6IW;

    .line 290
    invoke-static {v13, v12, v8, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    const/4 v3, 0x4

    .line 294
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    move-object v14, v5

    .line 298
    move-object/from16 v16, v5

    .line 300
    move-object/from16 v17, v5

    .line 302
    move-object/from16 v18, v5

    .line 304
    move-object/from16 v19, v5

    .line 306
    move-object/from16 v20, v5

    .line 308
    move-object/from16 v21, v5

    .line 310
    move/from16 v24, v22

    .line 312
    move/from16 v26, v22

    .line 314
    move-object v7, v5

    .line 315
    move/from16 v23, v22

    .line 317
    move/from16 v25, v1

    .line 319
    invoke-static/range {v4 .. v26}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 322
    move-result-object v3

    .line 323
    const-string v6, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 325
    move-object v1, v2

    .line 326
    move-object v2, v0

    .line 327
    move-object v4, v5

    .line 328
    move-object/from16 v5, v27

    .line 330
    move/from16 v7, v22

    .line 332
    invoke-static/range {v1 .. v7}, LX/6lt;->A00(Landroid/content/Context;LX/0Ir;LX/8Wi;LX/8YC;LX/7pW;Ljava/lang/String;Z)V

    .line 335
    return-void

    .line 336
    :cond_150
    move-object v7, v8

    .line 337
    goto/16 :goto_96
.end method
