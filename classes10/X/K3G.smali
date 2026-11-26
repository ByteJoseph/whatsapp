.class public LX/K3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K3G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K3G;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BgF(LX/JqZ;LX/JqH;I)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v2, v0, LX/K3G;->$t:I

    .line 4
    iget-object v1, v0, LX/K3G;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v10, p1

    .line 11
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v6, v1, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 16
    packed-switch v2, :pswitch_data_15e

    .line 19
    :pswitch_13  #0x1
    if-eqz v6, :cond_154

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_16
    move/from16 v8, p3

    .line 24
    invoke-static {v10, v8}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 27
    move-result-object v12

    .line 28
    iget-object v1, v6, LX/IJQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object/from16 v9, p2

    .line 33
    if-eqz v1, :cond_13c

    .line 35
    iget-object v0, v6, LX/IJQ;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/IBm;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Isj;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Isj;->A03:LX/Isj;

    .line 47
    if-ne v1, v0, :cond_13c

    .line 49
    iget-object v2, v10, LX/JqZ;->A02:Ljava/util/Map;

    .line 51
    invoke-static {v12, v9, v2}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_146

    .line 57
    iget-boolean v0, v1, LX/JqP;->A02:Z

    .line 59
    if-eqz v0, :cond_146

    .line 61
    :goto_3d
    iget-object v7, v1, LX/JqP;->A00:Ljava/lang/String;

    .line 63
    :goto_3f
    const/4 v5, 0x1

    .line 64
    if-nez v7, :cond_139

    .line 66
    iget-object v0, v10, LX/JqZ;->A03:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/08V;

    .line 74
    if-eqz v4, :cond_136

    .line 76
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/JqH;

    .line 80
    :goto_50
    invoke-static {v12, v0, v2}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_14e

    .line 86
    iget-object v7, v0, LX/JqP;->A00:Ljava/lang/String;

    .line 88
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 90
    if-ne v0, v5, :cond_62

    .line 92
    iget-object v1, v6, LX/IJQ;->A0C:LX/1YK;

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 98
    :cond_62
    :goto_62
    iget-object v0, v6, LX/IJQ;->A07:LX/07f;

    .line 100
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/JPY;

    .line 106
    if-eqz v1, :cond_b0

    .line 108
    xor-int/lit8 v0, v11, 0x1

    .line 110
    iget-object v2, v1, LX/JPY;->A00:Ljava/util/List;

    .line 112
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/JTj;

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v0, :cond_133

    .line 121
    iget-boolean v1, v0, LX/JTj;->A04:Z

    .line 123
    iget-object v15, v0, LX/JTj;->A01:LX/JqZ;

    .line 125
    iget-object v0, v0, LX/JTj;->A03:Ljava/lang/Integer;

    .line 127
    new-instance v14, LX/JTj;

    .line 129
    move/from16 v18, v8

    .line 131
    move/from16 v19, v1

    .line 133
    move-object/from16 v16, v12

    .line 135
    move-object/from16 v17, v0

    .line 137
    invoke-direct/range {v14 .. v19}, LX/JTj;-><init>(LX/JqZ;LX/JqH;Ljava/lang/Integer;IZ)V

    .line 140
    :goto_8c
    invoke-static {v2, v11}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-nez v4, :cond_111

    .line 146
    move-object v3, v0

    .line 147
    :cond_93
    :goto_93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v14, :cond_9c

    .line 153
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9c
    if-eqz v3, :cond_a1

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    if-nez v11, :cond_a6

    .line 163
    invoke-static {v2}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 166
    :cond_a6
    iget-object v1, v6, LX/IJQ;->A08:LX/07g;

    .line 168
    new-instance v0, LX/JPY;

    .line 170
    invoke-direct {v0, v2}, LX/JPY;-><init>(Ljava/util/List;)V

    .line 173
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    iget-object v0, v6, LX/IJQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_b7
    iget-object v12, v6, LX/IJQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    if-eqz v12, :cond_109

    .line 187
    new-array v2, v5, [LX/08V;

    .line 189
    iget-object v1, v10, LX/JqZ;->A00:Ljava/lang/String;

    .line 191
    iget-object v0, v10, LX/JqZ;->A01:Ljava/util/List;

    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Jq7;

    .line 199
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 209
    move-result-object v2

    .line 210
    if-eqz p2, :cond_db

    .line 212
    iget-object v1, v9, LX/JqH;->A00:Ljava/lang/String;

    .line 214
    iget-object v0, v9, LX/JqH;->A01:Ljava/lang/String;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_db
    iget-object v0, v6, LX/IJQ;->A0A:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, LX/JhD;

    .line 227
    iget-object v1, v6, LX/IJQ;->A03:Ljava/util/List;

    .line 229
    if-nez v1, :cond_e9

    .line 231
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 233
    :cond_e9
    iget-object v0, v6, LX/IJQ;->A02:Ljava/util/List;

    .line 235
    if-nez v0, :cond_ef

    .line 237
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 239
    :cond_ef
    new-instance v10, LX/JQT;

    .line 241
    invoke-direct {v10, v1, v0}, LX/JQT;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 244
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v21

    .line 248
    const/16 v22, 0x30

    .line 250
    move-object v15, v13

    .line 251
    move-object/from16 v16, v13

    .line 253
    move-object/from16 v17, v13

    .line 255
    move-object/from16 v18, v13

    .line 257
    move-object/from16 v19, v13

    .line 259
    move-object/from16 v20, v13

    .line 261
    move-object v14, v13

    .line 262
    invoke-static/range {v10 .. v22}, LX/JhD;->A00(LX/JQT;LX/JhD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 265
    :cond_109
    if-nez v4, :cond_110

    .line 267
    iget-object v0, v6, LX/IJQ;->A0C:LX/1YK;

    .line 269
    invoke-virtual {v0, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 272
    :cond_110
    return-void

    .line 273
    :cond_111
    check-cast v0, LX/JTj;

    .line 275
    if-eqz v0, :cond_93

    .line 277
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 280
    move-result v19

    .line 281
    iget-object v12, v4, LX/08V;->first:Ljava/lang/Object;

    .line 283
    check-cast v12, LX/JqH;

    .line 285
    iget-boolean v2, v0, LX/JTj;->A04:Z

    .line 287
    iget-object v1, v0, LX/JTj;->A01:LX/JqZ;

    .line 289
    iget-object v0, v0, LX/JTj;->A03:Ljava/lang/Integer;

    .line 291
    new-instance v3, LX/JTj;

    .line 293
    move-object/from16 v16, v1

    .line 295
    move-object/from16 v17, v12

    .line 297
    move-object/from16 v18, v0

    .line 299
    move/from16 v20, v2

    .line 301
    move-object v15, v3

    .line 302
    invoke-direct/range {v15 .. v20}, LX/JTj;-><init>(LX/JqZ;LX/JqH;Ljava/lang/Integer;IZ)V

    .line 305
    goto/16 :goto_93

    .line 307
    :cond_133
    move-object v14, v13

    .line 308
    goto/16 :goto_8c

    .line 310
    :cond_136
    move-object v0, v13

    .line 311
    goto/16 :goto_50

    .line 313
    :cond_139
    move-object v4, v13

    .line 314
    goto/16 :goto_62

    .line 316
    :cond_13c
    iget-object v2, v10, LX/JqZ;->A02:Ljava/util/Map;

    .line 318
    invoke-static {v12, v9, v2}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_146

    .line 324
    goto/16 :goto_3d

    .line 326
    :cond_146
    move-object v7, v13

    .line 327
    goto/16 :goto_3f

    .line 329
    :pswitch_149  #0x0, 0x2
    if-eqz v6, :cond_159

    .line 331
    const/4 v11, 0x1

    .line 332
    goto/16 :goto_16

    .line 334
    :cond_14e
    iget-object v0, v6, LX/IJQ;->A0C:LX/1YK;

    .line 336
    invoke-static {v0, v5}, LX/AqX;->A1G(LX/07f;I)V

    .line 339
    return-void

    .line 340
    :cond_154
    invoke-static {}, LX/2Ag;->A1C()V

    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_159
    invoke-static {}, LX/2Ag;->A1C()V

    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_149  #00000000
        :pswitch_13  #00000001
        :pswitch_149  #00000002
    .end packed-switch
.end method
