.class public final LX/BwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/CvO;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0WP;)LX/C8i;
    .registers 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface/range {p1 .. p1}, LX/CvO;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    const/16 v23, 0x0

    .line 12
    if-eqz v0, :cond_171

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_140

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/Cx2;

    .line 31
    invoke-interface {v0}, LX/Cx2;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_12

    .line 41
    :goto_29
    check-cast v1, LX/Cx2;

    .line 43
    if-eqz v1, :cond_171

    .line 45
    invoke-interface {v1}, LX/Cx2;->AFA()LX/CvV;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/CvV;->AwU()LX/CvU;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_171

    .line 55
    invoke-interface {v0}, LX/CvU;->ADn()LX/Cy7;

    .line 58
    move-result-object v17

    .line 59
    if-eqz v17, :cond_171

    .line 61
    invoke-static/range {p4 .. p4}, LX/08s;->A00(LX/08s;)J

    .line 64
    move-result-wide v15

    .line 65
    move-object/from16 v0, p5

    .line 67
    invoke-virtual {v0, v8}, LX/0WP;->A0G(LX/0DP;)J

    .line 70
    move-result-wide v13

    .line 71
    invoke-interface/range {v17 .. v17}, LX/Cy7;->AmK()Ljava/lang/String;

    .line 74
    move-result-object v29

    .line 75
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Aqq()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 82
    move-result-object v24

    .line 83
    invoke-interface/range {v17 .. v17}, LX/Cy7;->AvK()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 90
    move-result-object v25

    .line 91
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Bgz()Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v18

    .line 99
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Bow()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v19

    .line 107
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Boy()Z

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v20

    .line 115
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Axh()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/AqZ;->A08(Ljava/lang/String;)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v26

    .line 127
    invoke-interface/range {v17 .. v17}, LX/Cy7;->B93()Ljava/lang/String;

    .line 130
    move-result-object v30

    .line 131
    invoke-interface/range {v17 .. v17}, LX/Cy7;->BPt()LX/BgO;

    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v2, :cond_13c

    .line 138
    sget-object v1, LX/BgO;->A07:LX/BgO;

    .line 140
    if-eq v2, v1, :cond_13c

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v31

    .line 146
    :goto_92
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Bbz()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_138

    .line 152
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Bll()Z

    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v21

    .line 160
    :goto_a0
    invoke-interface/range {v17 .. v17}, LX/Cy7;->B2i()LX/CvT;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_134

    .line 166
    invoke-interface {v1}, LX/CvT;->B3f()Z

    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v22

    .line 174
    :goto_ae
    invoke-interface/range {v17 .. v17}, LX/Cy7;->AwX()Lcom/google/common/collect/ImmutableList;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_149

    .line 180
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v12

    .line 188
    :goto_bc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_144

    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/CxS;

    .line 200
    invoke-interface {v6}, LX/CxS;->B9Z()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v0

    .line 208
    new-instance v2, Ljava/util/Date;

    .line 210
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 213
    const/16 v0, 0x4691

    .line 215
    move-object/from16 v10, p2

    .line 217
    invoke-virtual {v10, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 220
    move-result-object v0

    .line 221
    const-string v3, "aggregation_timezone_identifier"

    .line 223
    const-string v1, "America/Los_Angeles"

    .line 225
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-static {v0, v2}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v6}, LX/CxS;->Al4()Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object v0

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v0, :cond_126

    .line 243
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v11

    .line 251
    :goto_fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_126

    .line 257
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 264
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    move-result-wide v4

    .line 268
    new-instance v0, Ljava/util/Date;

    .line 270
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 273
    const/16 v4, 0x4691

    .line 275
    invoke-virtual {v10, v4}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    invoke-static {v4, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_fb

    .line 294
    :cond_126
    invoke-interface {v6}, LX/CxS;->getTag()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    const/4 v1, 0x0

    .line 299
    new-instance v0, LX/C5w;

    .line 301
    invoke-direct {v0, v3, v1, v9, v2}, LX/C5w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 304
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_bc

    .line 308
    :cond_134
    move-object/from16 v22, v23

    .line 310
    goto/16 :goto_ae

    .line 312
    :cond_138
    move-object/from16 v21, v23

    .line 314
    goto/16 :goto_a0

    .line 316
    :cond_13c
    move-object/from16 v31, v0

    .line 318
    goto/16 :goto_92

    .line 320
    :cond_140
    move-object/from16 v1, v23

    .line 322
    goto/16 :goto_29

    .line 324
    :cond_144
    new-instance v0, LX/C1k;

    .line 326
    invoke-direct {v0, v7}, LX/C1k;-><init>(Ljava/util/List;)V

    .line 329
    :cond_149
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Bbk()Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_157

    .line 335
    invoke-interface/range {v17 .. v17}, LX/Cy7;->AuZ()Z

    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v23

    .line 343
    :cond_157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v28

    .line 347
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v27

    .line 351
    invoke-interface/range {v17 .. v17}, LX/Cy7;->Ary()LX/BgI;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LX/BjZ;->A00(LX/BgI;)Ljava/lang/String;

    .line 358
    move-result-object v32

    .line 359
    new-instance v15, LX/C8i;

    .line 361
    move-object/from16 v16, v0

    .line 363
    move-object/from16 v17, v8

    .line 365
    invoke-direct/range {v15 .. v32}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-object v15

    .line 369
    :cond_171
    return-object v23
.end method
