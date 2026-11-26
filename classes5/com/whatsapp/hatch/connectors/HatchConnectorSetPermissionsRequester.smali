.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v3, 0x190

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x1a6

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    new-array v0, v6, [Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A02:Ljava/util/Set;

    .line 23
    const/16 v1, 0x1f3

    .line 25
    new-instance v0, LX/0VG;

    .line 27
    invoke-direct {v0, v3, v1}, LX/0VG;-><init>(II)V

    .line 30
    sput-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A04:LX/0VG;

    .line 32
    const/16 v0, 0x198

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x1ad

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    new-array v0, v6, [Ljava/lang/Integer;

    .line 46
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A03:Ljava/util/Set;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p3, LX/8DR;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/8DR;

    .line 9
    iget v0, v4, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v4, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/8DR;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v2, :cond_73

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/6Ln;

    .line 40
    instance-of v0, v1, LX/683;

    .line 42
    if-eqz v0, :cond_51

    .line 44
    check-cast v1, LX/683;

    .line 46
    iget-object v0, v1, LX/683;->A00:LX/7AU;

    .line 48
    new-instance v1, LX/686;

    .line 50
    invoke-direct {v1, v0}, LX/686;-><init>(LX/7AU;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    sget-object v1, LX/7KH;->A02:Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;

    .line 59
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v2}, LX/8DR;->A01(LX/8DR;I)V

    .line 68
    invoke-virtual {v1, p0, v0, p2, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;->A00(LX/JQJ;LX/7Lp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_26

    .line 74
    return-object v3

    .line 75
    :cond_4b
    new-instance v4, LX/8DR;

    .line 77
    invoke-direct {v4, p1, p3, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    instance-of v0, v1, LX/682;

    .line 83
    if-eqz v0, :cond_6e

    .line 85
    check-cast v1, LX/682;

    .line 87
    iget-object v2, v1, LX/682;->A00:Ljava/lang/Integer;

    .line 89
    const-string v0, "HatchConnectorSetPermissionsRequester/treeAfterWrite wrote but could not re-read reason="

    .line 91
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2}, LX/5UQ;->A0X(Ljava/lang/Number;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 104
    new-instance v1, LX/687;

    .line 106
    invoke-direct {v1, v0}, LX/687;-><init>(Ljava/lang/Integer;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method


# virtual methods
.method public final A01(LX/7AU;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/8DN;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    move-object v13, v3

    .line 10
    check-cast v13, LX/8DN;

    .line 12
    iget v0, v13, LX/8DN;->$t:I

    .line 14
    if-ne v0, v7, :cond_30

    .line 16
    iget v2, v13, LX/8DN;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_30

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v13, LX/8DN;->A00:I

    .line 27
    :goto_1b
    iget-object v6, v13, LX/8DN;->A04:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v13, LX/8DN;->A00:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v0, :cond_36

    .line 37
    if-eq v0, v7, :cond_154

    .line 39
    if-eq v0, v5, :cond_1ab

    .line 41
    if-eq v0, v2, :cond_1ab

    .line 43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    new-instance v13, LX/8DN;

    .line 50
    invoke-direct {v13, v4, v3, v7}, LX/8DN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_49

    .line 65
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    :goto_43
    new-instance v6, LX/687;

    .line 69
    invoke-direct {v6, v0}, LX/687;-><init>(Ljava/lang/Integer;)V

    .line 72
    return-object v6

    .line 73
    :cond_49
    move-object/from16 v9, p1

    .line 75
    iget-object v1, v9, LX/7AU;->A00:Ljava/lang/String;

    .line 77
    invoke-static {v1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v0, :cond_a4

    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a4

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 93
    move-result v6

    .line 94
    const/16 v0, 0x100

    .line 96
    if-gt v6, v0, :cond_a4

    .line 98
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 101
    move-result-object v10

    .line 102
    iget-object v0, v9, LX/7AU;->A01:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v12

    .line 108
    :cond_6c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a7

    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7AT;

    .line 120
    iget-object v0, v0, LX/7AT;->A01:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v11

    .line 126
    :cond_7e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6c

    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7AS;

    .line 138
    iget-object v0, v0, LX/7AS;->A01:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v9

    .line 144
    :cond_90
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7e

    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/7Dy;

    .line 156
    iget-object v0, v6, LX/7Dy;->A02:Ljava/lang/String;

    .line 158
    invoke-virtual {v10, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_90

    .line 164
    :cond_a4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    goto :goto_43

    .line 167
    :cond_a7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_e3

    .line 173
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 176
    move-result-object v11

    .line 177
    :goto_b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e3

    .line 183
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    sget-object v0, LX/7S0;->A00:LX/06L;

    .line 200
    invoke-virtual {v0, v6}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a4

    .line 206
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/7Dy;

    .line 212
    if-eqz v6, :cond_a4

    .line 214
    iget-boolean v0, v6, LX/7Dy;->A05:Z

    .line 216
    if-nez v0, :cond_a4

    .line 218
    iget-object v0, v6, LX/7Dy;->A04:Ljava/util/List;

    .line 220
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a4

    .line 226
    goto :goto_b1

    .line 227
    :cond_e3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 230
    move-result-object v9

    .line 231
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 234
    move-result-object v10

    .line 235
    :goto_eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_105

    .line 241
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/6GG;

    .line 255
    iget-object v0, v0, LX/6GG;->wireValue:Ljava/lang/String;

    .line 257
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    goto :goto_eb

    .line 261
    :cond_105
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 264
    move-result-object v6

    .line 265
    const-string v0, "connector"

    .line 267
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    move-result-object v6

    .line 271
    const-string v0, "methods"

    .line 273
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    move-result-object v14

    .line 277
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    invoke-static {v1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    const-string v0, "/permissions/connectors/"

    .line 286
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A01:LX/05b;

    .line 292
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 294
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/7Lp;

    .line 300
    iget-object v0, v0, LX/7Lp;->A00:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, LX/7Lp;

    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v1, v13, LX/8DN;->A01:Ljava/lang/Object;

    .line 321
    iput-object v0, v13, LX/8DN;->A02:Ljava/lang/Object;

    .line 323
    iput-object v9, v13, LX/8DN;->A03:Ljava/lang/Object;

    .line 325
    iput v7, v13, LX/8DN;->A00:I

    .line 327
    const-string v10, "PATCH"

    .line 329
    const-string v12, "set_permissions"

    .line 331
    const-wide/16 v15, 0x7530

    .line 333
    invoke-virtual/range {v8 .. v16}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    if-ne v6, v3, :cond_15f

    .line 339
    return-object v3

    .line 340
    :cond_154
    iget-object v9, v13, LX/8DN;->A03:Ljava/lang/Object;

    .line 342
    check-cast v9, LX/JQJ;

    .line 344
    iget-object v1, v13, LX/8DN;->A01:Ljava/lang/Object;

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 348
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    :cond_15f
    check-cast v6, LX/7UT;

    .line 353
    instance-of v0, v6, LX/664;

    .line 355
    if-eqz v0, :cond_16f

    .line 357
    invoke-static {v13, v5}, LX/8DN;->A00(LX/8DN;I)V

    .line 360
    :goto_168
    invoke-static {v9, v4, v1, v13}, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    if-ne v6, v3, :cond_1ae

    .line 366
    return-object v3

    .line 367
    :cond_16f
    instance-of v0, v6, LX/665;

    .line 369
    if-eqz v0, :cond_187

    .line 371
    sget-object v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A02:Ljava/util/Set;

    .line 373
    check-cast v6, LX/665;

    .line 375
    iget v0, v6, LX/665;->A00:I

    .line 377
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a7

    .line 387
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 389
    goto/16 :goto_43

    .line 391
    :cond_187
    invoke-static {v6}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a7

    .line 397
    invoke-static {v6}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1a7

    .line 403
    invoke-static {v6}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19d

    .line 409
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 411
    goto/16 :goto_43

    .line 413
    :cond_19d
    invoke-static {v6}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1af

    .line 419
    invoke-static {v13, v2}, LX/8DN;->A00(LX/8DN;I)V

    .line 422
    goto :goto_168

    .line 423
    :cond_1a7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 425
    goto/16 :goto_43

    .line 427
    :cond_1ab
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    :cond_1ae
    return-object v6

    .line 431
    :cond_1af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 434
    move-result-object v0

    .line 435
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x9

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/8DU;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/8DU;

    .line 11
    iget v0, v10, LX/8DU;->$t:I

    .line 13
    if-ne v0, v3, :cond_2c

    .line 15
    iget v2, v10, LX/8DU;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/8DU;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v10, LX/8DU;->A06:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v10, LX/8DU;->A00:I

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    if-eq v0, v4, :cond_9d

    .line 38
    if-ne v0, v1, :cond_32

    .line 40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    new-instance v10, LX/8DU;

    .line 46
    invoke-direct {v10, p0, v4, v3}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4a

    .line 66
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    :goto_44
    new-instance v0, LX/687;

    .line 70
    invoke-direct {v0, v1}, LX/687;-><init>(Ljava/lang/Integer;)V

    .line 73
    :cond_49
    return-object v0

    .line 74
    :cond_4a
    invoke-static {p1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_53

    .line 80
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    goto :goto_44

    .line 83
    :cond_53
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 86
    move-result-object v5

    .line 87
    const-string v3, "reason"

    .line 89
    const-string v0, "settings_permissions_connector_reset"

    .line 91
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    move-result-object v11

    .line 95
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const-string v0, "/permissions/connectors/"

    .line 101
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A01:LX/05b;

    .line 107
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7Lp;

    .line 115
    iget-object v0, v0, LX/7Lp;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/7Lp;

    .line 133
    iput-object p1, v10, LX/8DU;->A01:Ljava/lang/Object;

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v10, LX/8DU;->A02:Ljava/lang/Object;

    .line 138
    iput-object v0, v10, LX/8DU;->A03:Ljava/lang/Object;

    .line 140
    iput-object v6, v10, LX/8DU;->A04:Ljava/lang/Object;

    .line 142
    iput v4, v10, LX/8DU;->A00:I

    .line 144
    const-string v7, "DELETE"

    .line 146
    const-string v9, "reset_permissions"

    .line 148
    const-wide/16 v12, 0x7530

    .line 150
    invoke-virtual/range {v5 .. v13}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_a8

    .line 156
    return-object v2

    .line 157
    :cond_9d
    iget-object v6, v10, LX/8DU;->A04:Ljava/lang/Object;

    .line 159
    check-cast v6, LX/JQJ;

    .line 161
    iget-object p1, v10, LX/8DU;->A01:Ljava/lang/Object;

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    check-cast v3, LX/7UT;

    .line 170
    instance-of v0, v3, LX/664;

    .line 172
    if-nez v0, :cond_f0

    .line 174
    invoke-static {v3}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_f0

    .line 180
    instance-of v0, v3, LX/665;

    .line 182
    if-eqz v0, :cond_d6

    .line 184
    sget-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A04:LX/0VG;

    .line 186
    iget v2, v0, LX/0VE;->A00:I

    .line 188
    iget v1, v0, LX/0VE;->A01:I

    .line 190
    check-cast v3, LX/665;

    .line 192
    iget v0, v3, LX/665;->A00:I

    .line 194
    if-gt v2, v0, :cond_ec

    .line 196
    if-gt v0, v1, :cond_ec

    .line 198
    sget-object v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A03:Ljava/util/Set;

    .line 200
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_ec

    .line 210
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 212
    goto/16 :goto_44

    .line 214
    :cond_d6
    invoke-static {v3}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ec

    .line 220
    invoke-static {v3}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ec

    .line 226
    invoke-static {v3}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ff

    .line 232
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 234
    goto/16 :goto_44

    .line 236
    :cond_ec
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 238
    goto/16 :goto_44

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    iput-object v0, v10, LX/8DU;->A01:Ljava/lang/Object;

    .line 243
    iput-object v0, v10, LX/8DU;->A02:Ljava/lang/Object;

    .line 245
    invoke-static {v10, v1}, LX/8DU;->A01(LX/8DU;I)V

    .line 248
    invoke-static {v6, p0, p1, v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v2, :cond_49

    .line 254
    return-object v2

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method
