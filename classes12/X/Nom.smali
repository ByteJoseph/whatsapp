.class public LX/Nom;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/0xc;)V
    .registers 10

    const/4 v0, 0x4

    .line 1078051795
    iput v0, p0, LX/Nom;->$t:I

    .line 1078051796
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1078051797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078051798
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 1078051799
    iget-object v0, p2, LX/0xc;->A00:LX/0WX;

    .line 1078051800
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v4

    .line 1078051801
    sget-object v3, LX/FPi;->A00:LX/FPi;

    .line 1078051802
    const/4 v1, 0x2

    .line 1078051803
    invoke-static {p1, v0, v4}, LX/FPi;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    move-result-object v0

    .line 1078051804
    if-eqz v0, :cond_48

    .line 1078051805
    iput-object v0, p0, LX/Nom;->A01:Ljava/lang/Object;

    .line 1078051806
    new-array v2, v1, [LX/I1d;

    const/16 v1, 0x16

    new-instance v0, LX/PvS;

    invoke-direct {v0, v3, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v6

    .line 1078051807
    const/16 v1, 0x17

    new-instance v0, LX/PvS;

    invoke-direct {v0, v3, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 1078051808
    invoke-static {v0, v2, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 1078051809
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    .line 1078051810
    const-string v0, "IQErrorBadRequest|IQErrorFeatureNotImplemented"

    .line 1078051811
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 1078051812
    iput-object v0, p0, LX/Nom;->A00:Ljava/lang/Object;

    .line 1078051813
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 1078051814
    return-void

    .line 1078051815
    :cond_43
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    .line 1078051816
    throw v0

    .line 1078051817
    :cond_48
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    .line 1078051818
    throw v0
.end method

.method public constructor <init>(LX/0WX;LX/1rF;)V
    .registers 37

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v8, p0

    .line 3
    iput v0, v8, LX/Nom;->$t:I

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v7, p1

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-static {v7, v4, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "iq"

    .line 19
    invoke-static {v7, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, LX/1rF;->A00:LX/0WX;

    .line 24
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 31
    move-result v16

    .line 32
    invoke-virtual {v2, v7, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/16 v22, 0x0

    .line 38
    if-eqz v0, :cond_13c

    .line 40
    new-array v6, v3, [Ljava/lang/String;

    .line 42
    const-string v5, "id"

    .line 44
    aput-object v5, v6, v4

    .line 46
    const-class v19, Ljava/lang/String;

    .line 48
    new-array v0, v3, [Ljava/lang/String;

    .line 50
    invoke-static {v5, v0, v4}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 53
    move-result-object v20

    .line 54
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 57
    move-result-object v21

    .line 58
    move-object/from16 v23, v0

    .line 60
    move/from16 v24, v4

    .line 62
    move-object/from16 v17, v2

    .line 64
    move-object/from16 v18, v1

    .line 66
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    move-result-object v28

    .line 70
    if-eqz v28, :cond_13c

    .line 72
    move-object/from16 v23, v2

    .line 74
    move-object/from16 v24, v7

    .line 76
    move-object/from16 v25, v19

    .line 78
    move-object/from16 v26, v20

    .line 80
    move-object/from16 v27, v21

    .line 82
    move-object/from16 v29, v6

    .line 84
    move/from16 v30, v3

    .line 86
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_13c

    .line 94
    invoke-static {v3, v4}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 97
    move-result-object v32

    .line 98
    const-class v25, Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    invoke-static {v3, v4}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 103
    move-result-object v29

    .line 104
    move-object/from16 v24, v1

    .line 106
    move-object/from16 v28, v22

    .line 108
    move/from16 v30, v4

    .line 110
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    move-result-object v31

    .line 114
    if-eqz v31, :cond_13c

    .line 116
    move-object/from16 v26, v2

    .line 118
    move-object/from16 v27, v7

    .line 120
    move-object/from16 v28, v25

    .line 122
    move-object/from16 v29, v20

    .line 124
    move-object/from16 v30, v21

    .line 126
    move/from16 v33, v3

    .line 128
    invoke-virtual/range {v26 .. v33}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 134
    if-eqz v6, :cond_13c

    .line 136
    invoke-static {v3, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 139
    move-result-object v23

    .line 140
    const-string/jumbo v22, "result"

    .line 143
    move-object/from16 v18, v7

    .line 145
    move/from16 v24, v4

    .line 147
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 153
    if-eqz v5, :cond_13c

    .line 155
    new-instance v1, LX/Nmx;

    .line 157
    move-object v9, v1

    .line 158
    move-object v10, v0

    .line 159
    move-object v11, v6

    .line 160
    move-object v12, v5

    .line 161
    move-object v13, v7

    .line 162
    move v14, v4

    .line 163
    invoke-direct/range {v9 .. v14}, LX/Nmx;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 166
    iput-object v1, v8, LX/Nom;->A01:Ljava/lang/Object;

    .line 168
    new-array v9, v3, [Ljava/lang/String;

    .line 170
    const-string v13, "config"

    .line 172
    aput-object v13, v9, v4

    .line 174
    const-wide/16 v5, 0x0

    .line 176
    const-wide/16 v0, 0x2

    .line 178
    aget-object v10, v9, v4

    .line 180
    invoke-virtual {v7, v10}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v14

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_108

    .line 198
    invoke-static {v14, v3}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v2, v12, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c0

    .line 208
    const/4 v4, 0x6

    .line 209
    new-array v15, v4, [LX/I1d;

    .line 211
    sget-object v4, LX/PvF;->A00:LX/PvF;

    .line 213
    aput-object v4, v15, v16

    .line 215
    sget-object v4, LX/PvG;->A00:LX/PvG;

    .line 217
    aput-object v4, v15, v3

    .line 219
    const/4 v9, 0x2

    .line 220
    sget-object v4, LX/PvH;->A00:LX/PvH;

    .line 222
    aput-object v4, v15, v9

    .line 224
    const/4 v9, 0x3

    .line 225
    sget-object v4, LX/PvI;->A00:LX/PvI;

    .line 227
    aput-object v4, v15, v9

    .line 229
    const/4 v9, 0x4

    .line 230
    sget-object v4, LX/PvJ;->A00:LX/PvJ;

    .line 232
    aput-object v4, v15, v9

    .line 234
    const/4 v9, 0x5

    .line 235
    sget-object v4, LX/PvK;->A00:LX/PvK;

    .line 237
    invoke-static {v4, v15, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 240
    move-result-object v9

    .line 241
    move/from16 v4, v16

    .line 243
    new-array v15, v4, [Ljava/lang/String;

    .line 245
    const-string v4, "AndroidClientResponse|EnterpriseClient|AppleClient|FBClient|WebClient|WNSClient"

    .line 247
    invoke-virtual {v2, v12, v4, v9, v15}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_c0

    .line 253
    check-cast v9, LX/2A7;

    .line 255
    new-instance v4, LX/FuR;

    .line 257
    invoke-direct {v4, v12, v9}, LX/FuR;-><init>(LX/0WX;LX/2A7;)V

    .line 260
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_c0

    .line 264
    :cond_108
    invoke-static {v11}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 267
    move-result-wide v12

    .line 268
    const-string v9, "."

    .line 270
    cmp-long v3, v12, v5

    .line 272
    if-gez v3, :cond_126

    .line 274
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0, v10}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0, v5, v6}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    :goto_11e
    iput-object v0, v2, LX/FPh;->A00:Ljava/lang/String;

    .line 288
    new-instance v1, LX/Ij3;

    .line 290
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    .line 294
    :cond_126
    invoke-static {v11}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 297
    move-result-wide v4

    .line 298
    cmp-long v3, v4, v0

    .line 300
    if-lez v3, :cond_137

    .line 302
    invoke-static {v10, v11}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v9, v3, v0, v1}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_11e

    .line 311
    :cond_137
    iput-object v11, v8, LX/Nom;->A00:Ljava/lang/Object;

    .line 313
    iput-object v7, v8, LX/Oj4;->A00:LX/0WX;

    .line 315
    return-void

    .line 316
    :cond_13c
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 319
    move-result-object v1

    .line 320
    throw v1
.end method

.method public constructor <init>(LX/0WX;LX/Fva;I)V
    .registers 30

    .line 541180971
    move-object/from16 v10, p0

    move/from16 v0, p3

    iput v0, v10, LX/Nom;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    packed-switch p3, :pswitch_data_19a

    .line 541180972
    :pswitch_d  #0x4
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 541180973
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 541180974
    invoke-static {v11, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v0

    .line 541180975
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v7

    .line 541180976
    const/4 v1, 0x2

    .line 541180977
    invoke-static {v11, v0, v7}, LX/H8E;->A0P(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    move-result-object v0

    .line 541180978
    if-eqz v0, :cond_de

    .line 541180979
    iput-object v0, v10, LX/Nom;->A00:Ljava/lang/Object;

    .line 541180980
    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "my_addons"

    aput-object v0, v5, v9

    const-string v17, "messages"

    aput-object v17, v5, v8

    .line 541180981
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1388

    .line 541180982
    invoke-static {v11, v5, v9}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    move-result-object v4

    .line 541180983
    if-nez v4, :cond_47

    .line 541180984
    invoke-static {v11, v5, v9}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 541180985
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3f
    iput-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 541180986
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 541180987
    throw v0

    .line 541180988
    :cond_47
    aget-object v6, v5, v8

    .line 541180989
    invoke-virtual {v4, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 541180990
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 541180991
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_55
    :goto_55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 541180992
    move-object/from16 v4, v16

    invoke-static {v4, v8}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    move-result-object v4

    .line 541180993
    move-object/from16 v12, v17

    invoke-virtual {v7, v4, v12}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v12

    const/16 v23, 0x0

    if-eqz v12, :cond_55

    .line 541180994
    new-array v12, v8, [Ljava/lang/String;

    const-string v13, "jid"

    aput-object v13, v12, v9

    .line 541180995
    const-class v20, LX/1br;

    .line 541180996
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v21

    .line 541180997
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v22

    .line 541180998
    move-object/from16 v24, v12

    move/from16 v25, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1br;

    if-eqz v14, :cond_55

    .line 541180999
    new-array v12, v8, [Ljava/lang/String;

    move-object v15, v12

    const-string v12, "message"

    aput-object v12, v15, v9

    .line 541181000
    const/16 v13, 0xb

    new-instance v12, LX/HXV;

    invoke-direct {v12, v13}, LX/HXV;-><init>(I)V

    .line 541181001
    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_55

    .line 541181002
    const/16 v12, 0xd

    new-instance v13, LX/Nn3;

    invoke-direct {v13, v14, v4, v15, v12}, LX/Nn3;-><init>(LX/1br;LX/0WX;Ljava/util/List;I)V

    .line 541181003
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 541181004
    :cond_b2
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v12

    .line 541181005
    const-string v8, "."

    cmp-long v4, v12, v2

    if-gez v4, :cond_ca

    .line 541181006
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 541181007
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 541181008
    invoke-static {v8, v0, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 541181009
    goto/16 :goto_3f

    .line 541181010
    :cond_ca
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    .line 541181011
    cmp-long v2, v3, v0

    if-lez v2, :cond_190

    .line 541181012
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 541181013
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3b

    .line 541181014
    :cond_de
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 541181015
    :pswitch_e3  #0x5
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 541181016
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 541181017
    invoke-static {v11, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v6

    .line 541181018
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v5

    .line 541181019
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v4

    .line 541181020
    const-string v0, "message_updates"

    aput-object v0, v4, v2

    const-string v0, "messages"

    aput-object v0, v4, v1

    .line 541181021
    move-object v3, v11

    .line 541181022
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 541181023
    :cond_ff
    invoke-static {v3, v4, v1}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    move-result-object v0

    .line 541181024
    if-nez v0, :cond_10d

    .line 541181025
    invoke-static {v3, v5, v4, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 541181026
    :cond_108
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 541181027
    :cond_10d
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    .line 541181028
    if-lt v1, v2, :cond_ff

    .line 541181029
    invoke-static {v0, v5}, LX/H8E;->A0B(LX/0WX;LX/FPh;)LX/FuQ;

    move-result-object v0

    .line 541181030
    if-eqz v0, :cond_108

    .line 541181031
    iput-object v0, v10, LX/Nom;->A01:Ljava/lang/Object;

    .line 541181032
    invoke-static {v11, v6, v5}, LX/H8E;->A0P(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    move-result-object v0

    .line 541181033
    if-nez v0, :cond_18d

    .line 541181034
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 541181035
    :pswitch_125  #0x3
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 541181036
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 541181037
    invoke-static {v11, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v0

    .line 541181038
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v3

    .line 541181039
    sget-object v5, LX/PDw;->A00:LX/PDw;

    .line 541181040
    const/4 v6, 0x2

    .line 541181041
    invoke-static {v11, v0, v3}, LX/PDw;->A0E(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    move-result-object v0

    .line 541181042
    if-eqz v0, :cond_195

    .line 541181043
    iput-object v0, v10, LX/Nom;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 541181044
    new-array v2, v0, [LX/I1d;

    const/16 v0, 0x2f

    .line 541181045
    invoke-static {v5, v2, v0, v7}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 541181046
    const/16 v0, 0x30

    .line 541181047
    invoke-static {v5, v2, v0, v4}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 541181048
    const/16 v0, 0x31

    .line 541181049
    invoke-static {v5, v2, v0, v6}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 541181050
    new-instance v1, LX/PvS;

    invoke-direct {v1, v5, v7}, LX/PvS;-><init>(LX/PDw;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 541181051
    new-instance v1, LX/PvS;

    invoke-direct {v1, v5, v4}, LX/PvS;-><init>(LX/PDw;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 541181052
    new-instance v1, LX/PvS;

    invoke-direct {v1, v5, v6}, LX/PvS;-><init>(LX/PDw;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 541181053
    const/4 v0, 0x3

    new-instance v1, LX/PvS;

    invoke-direct {v1, v5, v0}, LX/PvS;-><init>(LX/PDw;I)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 541181054
    const/4 v0, 0x4

    new-instance v1, LX/PvS;

    invoke-direct {v1, v5, v0}, LX/PvS;-><init>(LX/PDw;I)V

    const/4 v0, 0x7

    .line 541181055
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 541181056
    invoke-static {v4}, LX/N20;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    .line 541181057
    const-string v0, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    .line 541181058
    invoke-virtual {v3, v11, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18d

    .line 541181059
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 541181060
    :cond_18d
    iput-object v0, v10, LX/Nom;->A00:Ljava/lang/Object;

    goto :goto_192

    .line 541181061
    :cond_190
    iput-object v5, v10, LX/Nom;->A01:Ljava/lang/Object;

    .line 541181062
    :goto_192
    iput-object v11, v10, LX/Oj4;->A00:LX/0WX;

    .line 541181063
    return-void

    .line 541181064
    :cond_195
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    :pswitch_data_19a
    .packed-switch 0x3
        :pswitch_125  #00000003
        :pswitch_d  #00000004
        :pswitch_e3  #00000005
    .end packed-switch
.end method

.method public constructor <init>(LX/0WX;LX/NoX;I)V
    .registers 16

    .line 268435456
    iput p3, p0, LX/Nom;->$t:I

    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    rsub-int/lit8 p3, p3, 0x2

    .line 268435461
    if-eqz p3, :cond_61

    .line 268435463
    invoke-static {p1, v11, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 268435466
    move-result v0

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    invoke-static {p1, p2}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 268435473
    move-result-object v3

    .line 268435474
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 268435477
    move-result-object v4

    .line 268435478
    new-array v1, v0, [Ljava/lang/String;

    .line 268435480
    const-string v0, "aadhaar"

    .line 268435482
    invoke-static {p1, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 268435485
    move-result-object v5

    .line 268435486
    if-nez v5, :cond_31

    .line 268435488
    invoke-static {p1, v4, v1, v11}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 268435491
    const/4 v9, 0x0

    .line 268435492
    :cond_24
    :goto_24
    iput-object v9, p0, LX/Nom;->A00:Ljava/lang/Object;

    .line 268435494
    invoke-static {p1, v3, v4}, LX/PBz;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 268435497
    move-result-object v0

    .line 268435498
    if-nez v0, :cond_95

    .line 268435500
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0

    .line 268435505
    :cond_31
    const/4 v1, 0x1

    .line 268435506
    new-array v10, v1, [Ljava/lang/String;

    .line 268435508
    const-string v0, "aadhaar-otp-txn-id"

    .line 268435510
    aput-object v0, v10, v11

    .line 268435512
    const-class v6, Ljava/lang/String;

    .line 268435514
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 268435517
    move-result-object v7

    .line 268435518
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 268435521
    move-result-object v8

    .line 268435522
    const/4 v9, 0x0

    .line 268435523
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435526
    move-result-object v2

    .line 268435527
    check-cast v2, Ljava/lang/String;

    .line 268435529
    if-eqz v2, :cond_24

    .line 268435531
    new-array v10, v1, [Ljava/lang/String;

    .line 268435533
    const-string v0, "aadhaar-otp-txn-ts"

    .line 268435535
    aput-object v0, v10, v11

    .line 268435537
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435540
    move-result-object v1

    .line 268435541
    check-cast v1, Ljava/lang/String;

    .line 268435543
    if-eqz v1, :cond_24

    .line 268435545
    const/16 v0, 0xa

    .line 268435547
    new-instance v9, LX/Nmc;

    .line 268435549
    invoke-direct {v9, v5, v2, v1, v0}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435552
    goto :goto_24

    .line 268435553
    :cond_61
    const/4 v0, 0x1

    .line 268435554
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435560
    invoke-static {p1, p2}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 268435563
    move-result-object v3

    .line 268435564
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 268435567
    move-result-object v2

    .line 268435568
    new-array v1, v0, [Ljava/lang/String;

    .line 268435570
    const-string v0, "error"

    .line 268435572
    invoke-static {p1, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 268435575
    move-result-object v0

    .line 268435576
    if-nez v0, :cond_82

    .line 268435578
    invoke-static {p1, v2, v1, v11}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 268435581
    :cond_7d
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435584
    move-result-object v0

    .line 268435585
    throw v0

    .line 268435586
    :cond_82
    invoke-static {v0, v2}, LX/PD0;->A04(LX/0WX;LX/FPh;)LX/47V;

    .line 268435589
    move-result-object v0

    .line 268435590
    if-eqz v0, :cond_7d

    .line 268435592
    iput-object v0, p0, LX/Nom;->A00:Ljava/lang/Object;

    .line 268435594
    invoke-static {p1, v3, v2}, LX/PD0;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 268435597
    move-result-object v0

    .line 268435598
    if-nez v0, :cond_95

    .line 268435600
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435603
    move-result-object v0

    .line 268435604
    throw v0

    .line 268435605
    :cond_95
    iput-object v0, p0, LX/Nom;->A01:Ljava/lang/Object;

    .line 268435607
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435609
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/NoY;I)V
    .registers 11

    .line 809616564
    iput p3, p0, LX/Nom;->$t:I

    if-eqz p3, :cond_23

    .line 809616565
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 809616566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809616567
    invoke-static {p1, p2}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    move-result-object v3

    .line 809616568
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v2

    .line 809616569
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "account"

    .line 809616570
    invoke-static {p1, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v0

    .line 809616571
    if-nez v0, :cond_67

    .line 809616572
    invoke-static {p1, v2, v1, v4}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 809616573
    :cond_1e
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    .line 809616574
    throw v0

    .line 809616575
    :cond_23
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 809616576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809616577
    invoke-static {p1, p2}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    move-result-object v0

    .line 809616578
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v3

    .line 809616579
    sget-object v4, LX/MKu;->A00:LX/MKu;

    .line 809616580
    const/4 v1, 0x2

    .line 809616581
    invoke-static {p1, v0, v3}, LX/MKu;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    move-result-object v0

    .line 809616582
    if-eqz v0, :cond_84

    .line 809616583
    iput-object v0, p0, LX/Nom;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 809616584
    new-array v2, v0, [LX/I1d;

    const/16 v0, 0x8

    .line 809616585
    invoke-static {v4, v2, v0, v6}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 809616586
    const/16 v0, 0x9

    .line 809616587
    invoke-static {v4, v2, v0, v5}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 809616588
    const/16 v0, 0xa

    .line 809616589
    invoke-static {v4, v2, v0, v1}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 809616590
    const/16 v1, 0xb

    new-instance v0, LX/PvR;

    invoke-direct {v0, v4, v1}, LX/PvR;-><init>(LX/MKu;I)V

    .line 809616591
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 809616592
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    .line 809616593
    const-string v0, "IQErrorInternalServerError|IQErrorRateOverlimit|IQErrorNotAuthorized|IQErrorFeatureNotImplemented"

    .line 809616594
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 809616595
    iput-object v0, p0, LX/Nom;->A00:Ljava/lang/Object;

    goto :goto_77

    .line 809616596
    :cond_67
    invoke-static {v0, v3, v2}, LX/PDM;->A07(LX/0WX;LX/0WX;LX/FPh;)LX/Nmj;

    move-result-object v0

    .line 809616597
    if-eqz v0, :cond_1e

    .line 809616598
    iput-object v0, p0, LX/Nom;->A00:Ljava/lang/Object;

    .line 809616599
    invoke-static {p1, v3, v2}, LX/PDM;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    move-result-object v0

    .line 809616600
    if-eqz v0, :cond_7a

    .line 809616601
    iput-object v0, p0, LX/Nom;->A01:Ljava/lang/Object;

    .line 809616602
    :goto_77
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 809616603
    return-void

    .line 809616604
    :cond_7a
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 809616605
    :cond_7f
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 809616606
    :cond_84
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0
.end method
