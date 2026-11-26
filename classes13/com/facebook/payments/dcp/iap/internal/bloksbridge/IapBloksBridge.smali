.class public final Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/Qy7;LX/TRW;LX/62A;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v10, p0

    .line 4
    move-object/from16 v4, p4

    .line 6
    move-object/from16 v9, p3

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v5, p5

    .line 11
    instance-of v0, v5, LX/TDh;

    .line 13
    if-eqz v0, :cond_110

    .line 15
    move-object v3, v5

    .line 16
    check-cast v3, LX/TDh;

    .line 18
    iget v0, v3, LX/TDh;->$t:I

    .line 20
    if-ne v0, v8, :cond_110

    .line 22
    iget v2, v3, LX/TDh;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_110

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/TDh;->A00:I

    .line 33
    :goto_21
    iget-object v5, v3, LX/TDh;->A08:Ljava/lang/Object;

    .line 35
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/TDh;->A00:I

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    if-eq v0, v1, :cond_34

    .line 46
    if-ne v0, v2, :cond_119

    .line 48
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-object v5

    .line 52
    :cond_34
    iget-object v9, v3, LX/TDh;->A04:Ljava/lang/Object;

    .line 54
    check-cast v9, LX/TRW;

    .line 56
    iget-object v4, v3, LX/TDh;->A03:Ljava/lang/Object;

    .line 58
    iget-object v10, v3, LX/TDh;->A02:Ljava/lang/Object;

    .line 60
    check-cast v10, Landroid/app/Activity;

    .line 62
    iget-object v12, v3, LX/TDh;->A01:Ljava/lang/Object;

    .line 64
    check-cast v12, LX/Qy7;

    .line 66
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    goto :goto_52

    .line 72
    :cond_48
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    const v0, 0x24202

    .line 78
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 81
    move-object v5, v14

    .line 82
    :goto_52
    iget-object v0, v12, LX/Qy7;->A0A:Ljava/util/Map;

    .line 84
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v13

    .line 88
    const-string v0, "product_id"

    .line 90
    iget-object v6, v12, LX/Qy7;->A05:Ljava/lang/String;

    .line 92
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "payee_id"

    .line 97
    iget-object v11, v12, LX/Qy7;->A04:Ljava/lang/String;

    .line 99
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    if-eqz v5, :cond_73

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    const-string v0, "compliance_data"

    .line 112
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
    const-string v5, "payer_id"

    .line 117
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    .line 123
    if-eqz v0, :cond_83

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_86

    .line 131
    :cond_83
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    iget-object v0, v12, LX/Qy7;->A01:LX/8Te;

    .line 136
    if-eqz v0, :cond_10e

    .line 138
    new-instance v5, LX/SlG;

    .line 140
    invoke-direct {v5, v4, v0, v8}, LX/SlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    :goto_8f
    iput-object v12, v3, LX/TDh;->A01:Ljava/lang/Object;

    .line 145
    iput-object v10, v3, LX/TDh;->A02:Ljava/lang/Object;

    .line 147
    iput-object v14, v3, LX/TDh;->A03:Ljava/lang/Object;

    .line 149
    iput-object v9, v3, LX/TDh;->A04:Ljava/lang/Object;

    .line 151
    iput-object v14, v3, LX/TDh;->A05:Ljava/lang/Object;

    .line 153
    iput-object v13, v3, LX/TDh;->A06:Ljava/lang/Object;

    .line 155
    iput-object v5, v3, LX/TDh;->A07:Ljava/lang/Object;

    .line 157
    iput v2, v3, LX/TDh;->A00:I

    .line 159
    invoke-static {v3, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 162
    move-result-object v4

    .line 163
    iget-object v0, v12, LX/Qy7;->A09:Ljava/util/List;

    .line 165
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    iget-object v0, v12, LX/Qy7;->A08:Ljava/util/List;

    .line 173
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/RPA;

    .line 179
    sget-object v15, LX/05k;->A03:LX/05l;

    .line 181
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 183
    new-instance v0, LX/1VD;

    .line 185
    invoke-direct {v0, v1, v1}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 188
    invoke-virtual {v15, v13, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 191
    move-result-object v17

    .line 192
    iget-object v15, v12, LX/Qy7;->A06:Ljava/lang/String;

    .line 194
    const-string v0, "offer_id"

    .line 196
    invoke-static {v0, v13}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/QxG;

    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v0, v1, LX/QxG;->A00:Ljava/lang/String;

    .line 207
    new-instance v0, LX/QyB;

    .line 209
    invoke-direct {v0, v11, v14}, LX/QyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v11, "purchase_funnel_id"

    .line 214
    invoke-static {v11, v13}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    const-string v11, "quote_uuid"

    .line 220
    invoke-static {v11, v13}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    iget-object v11, v12, LX/Qy7;->A07:Ljava/lang/String;

    .line 226
    const/16 v19, 0x0

    .line 228
    new-instance v12, LX/Qy5;

    .line 230
    move-object/from16 p2, v15

    .line 232
    move-object/from16 p3, v11

    .line 234
    move-object/from16 p4, v14

    .line 236
    move/from16 p5, v8

    .line 238
    move-object/from16 v16, v3

    .line 240
    move-object/from16 v18, v6

    .line 242
    move-object v14, v1

    .line 243
    move-object v15, v0

    .line 244
    move-object v13, v2

    .line 245
    invoke-direct/range {v12 .. v25}, LX/Qy5;-><init>(LX/RPA;LX/QxG;LX/QyB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 248
    new-instance v0, LX/SlL;

    .line 250
    invoke-direct {v0, v4}, LX/SlL;-><init>(LX/0h8;)V

    .line 253
    move-object v8, v9

    .line 254
    move-object v9, v10

    .line 255
    move-object v10, v12

    .line 256
    move-object/from16 v11, v19

    .line 258
    move-object v12, v5

    .line 259
    move-object v13, v0

    .line 260
    invoke-interface/range {v8 .. v13}, LX/TRW;->Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V

    .line 263
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    if-ne v5, v7, :cond_33

    .line 269
    return-object v7

    .line 270
    :cond_10e
    move-object v5, v14

    .line 271
    goto :goto_8f

    .line 272
    :cond_110
    new-instance v3, LX/TDh;

    .line 274
    move-object/from16 v0, p1

    .line 276
    invoke-direct {v3, v0, v5, v8}, LX/TDh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 279
    goto/16 :goto_21

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/Qy7;LX/TRW;LX/62A;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v1, p4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v8, p5

    .line 9
    instance-of v3, v8, LX/TDb;

    .line 11
    move-object/from16 v7, p1

    .line 13
    if-eqz v3, :cond_34

    .line 15
    move-object v9, v8

    .line 16
    check-cast v9, LX/TDb;

    .line 18
    iget v3, v9, LX/TDb;->$t:I

    .line 20
    if-ne v3, v6, :cond_34

    .line 22
    iget v5, v9, LX/TDb;->A00:I

    .line 24
    const/high16 v4, -0x80000000

    .line 26
    and-int v3, v5, v4

    .line 28
    if-eqz v3, :cond_34

    .line 30
    sub-int/2addr v5, v4

    .line 31
    iput v5, v9, LX/TDb;->A00:I

    .line 33
    :goto_21
    iget-object v5, v9, LX/TDb;->A05:Ljava/lang/Object;

    .line 35
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v3, v9, LX/TDb;->A00:I

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v15, 0x1

    .line 41
    if-eqz v3, :cond_3a

    .line 43
    if-eq v3, v15, :cond_1a7

    .line 45
    if-eq v3, v10, :cond_1a7

    .line 47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    new-instance v9, LX/TDb;

    .line 54
    invoke-direct {v9, v7, v8, v6}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v4, v0, LX/Qy7;->A08:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 67
    iget-object v11, v0, LX/Qy7;->A09:Ljava/util/List;

    .line 69
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    if-eq v5, v3, :cond_a7

    .line 75
    iget-object v4, v0, LX/Qy7;->A03:Ljava/lang/String;

    .line 77
    const-string v7, "SIZE_MISMATCH"

    .line 79
    const-string v3, "BUY"

    .line 81
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_70

    .line 87
    const-string v3, "PURCHASE_FAILURE"

    .line 89
    const-string v6, "FAILURE"

    .line 91
    const-string v4, ""

    .line 93
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 96
    move-result-object v12

    .line 97
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 100
    move-result-object v13

    .line 101
    move-object v8, v4

    .line 102
    move-object v9, v4

    .line 103
    move-object v10, v4

    .line 104
    move-object v11, v4

    .line 105
    move-object v5, v4

    .line 106
    invoke-static/range {v3 .. v13}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v5

    .line 110
    goto/16 :goto_1b2

    .line 112
    :cond_70
    const-string v3, "FETCH_PRICE"

    .line 114
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_90

    .line 120
    const-string v6, "ERROR_IN_FETCH"

    .line 122
    const-string v8, ""

    .line 124
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 127
    move-result-object v15

    .line 128
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 131
    move-result-object v16

    .line 132
    move-object v10, v8

    .line 133
    move-object v11, v8

    .line 134
    move-object v12, v8

    .line 135
    move-object v13, v8

    .line 136
    move-object v14, v8

    .line 137
    move-object v9, v8

    .line 138
    invoke-static/range {v6 .. v16}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_1b2

    .line 144
    :cond_90
    const-string v8, ""

    .line 146
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 149
    move-result-object v16

    .line 150
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 153
    move-result-object p0

    .line 154
    move-object v10, v8

    .line 155
    move-object v11, v8

    .line 156
    move-object v12, v8

    .line 157
    move-object v13, v8

    .line 158
    move-object v14, v8

    .line 159
    move-object v15, v8

    .line 160
    move-object v9, v8

    .line 161
    invoke-static/range {v7 .. v17}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 164
    move-result-object v5

    .line 165
    goto/16 :goto_1b2

    .line 167
    :cond_a7
    iget-object v5, v0, LX/Qy7;->A03:Ljava/lang/String;

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v13

    .line 173
    const v3, -0x13ddb0bc

    .line 176
    move-object/from16 v8, p3

    .line 178
    if-eq v13, v3, :cond_117

    .line 180
    const v3, 0x10266

    .line 183
    if-eq v13, v3, :cond_188

    .line 185
    const v1, 0x7fe9a16b

    .line 188
    if-ne v13, v1, :cond_1bc

    .line 190
    const-string v1, "PRE_FETCH_DATA"

    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1bc

    .line 198
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LX/RPA;

    .line 204
    iget-object v3, v0, LX/Qy7;->A0A:Ljava/util/Map;

    .line 206
    const-string v1, "pre_fetch_product"

    .line 208
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_d8

    .line 214
    const-string v2, ""

    .line 216
    :cond_d8
    const-string v1, "true"

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_115

    .line 224
    invoke-static {v11}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/String;

    .line 230
    iget-object v15, v0, LX/Qy7;->A05:Ljava/lang/String;

    .line 232
    iget-object v2, v0, LX/Qy7;->A06:Ljava/lang/String;

    .line 234
    const-string v1, "offer_id"

    .line 236
    invoke-static {v1, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    new-instance v11, LX/QxG;

    .line 242
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v1, v11, LX/QxG;->A00:Ljava/lang/String;

    .line 247
    iget-object v1, v0, LX/Qy7;->A07:Ljava/lang/String;

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object/from16 v16, v12

    .line 252
    move-object/from16 p0, v12

    .line 254
    move-object/from16 p1, v12

    .line 256
    move-object/from16 p4, v12

    .line 258
    new-instance v9, LX/Qy5;

    .line 260
    move-object v14, v12

    .line 261
    move-object/from16 p2, v2

    .line 263
    move-object/from16 p3, v1

    .line 265
    move/from16 p5, v6

    .line 267
    invoke-direct/range {v9 .. v22}, LX/Qy5;-><init>(LX/RPA;LX/QxG;LX/QyB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 270
    :goto_10e
    iget-object v0, v0, LX/Qy7;->A05:Ljava/lang/String;

    .line 272
    invoke-interface {v8, v10, v9, v0}, LX/TRW;->Cl0(LX/RPA;LX/Qy5;Ljava/lang/String;)V

    .line 275
    goto/16 :goto_1bc

    .line 277
    :cond_115
    const/4 v9, 0x0

    .line 278
    goto :goto_10e

    .line 279
    :cond_117
    const-string v3, "FETCH_PRICE"

    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_1bc

    .line 287
    iput-object v2, v9, LX/TDb;->A01:Ljava/lang/Object;

    .line 289
    iput-object v0, v9, LX/TDb;->A02:Ljava/lang/Object;

    .line 291
    iput-object v1, v9, LX/TDb;->A03:Ljava/lang/Object;

    .line 293
    const/4 v10, 0x0

    .line 294
    iput-object v10, v9, LX/TDb;->A04:Ljava/lang/Object;

    .line 296
    iput v15, v9, LX/TDb;->A00:I

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v14

    .line 302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v16

    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_15a

    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    add-int/lit8 v5, v3, 0x1

    .line 323
    if-gez v3, :cond_149

    .line 325
    invoke-static {}, LX/01j;->A0E()V

    .line 328
    throw v10

    .line 329
    :cond_149
    sget-object v4, LX/RPA;->A03:LX/RPA;

    .line 331
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    if-ne v7, v4, :cond_156

    .line 337
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_154
    move v3, v5

    .line 341
    goto :goto_137

    .line 342
    :cond_156
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_154

    .line 346
    :cond_15a
    invoke-static {v9, v15}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 349
    move-result-object v11

    .line 350
    new-instance v10, LX/TCS;

    .line 352
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    new-instance v9, LX/TCS;

    .line 357
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    iget-object v7, v0, LX/Qy7;->A02:Ljava/lang/Integer;

    .line 362
    iget-object v5, v0, LX/Qy7;->A0A:Ljava/util/Map;

    .line 364
    iget-object v4, v0, LX/Qy7;->A06:Ljava/lang/String;

    .line 366
    new-instance v3, LX/SlA;

    .line 368
    invoke-direct {v3, v13, v11}, LX/SlA;-><init>(Ljava/util/ArrayList;LX/0h8;)V

    .line 371
    move-object v13, v8

    .line 372
    move-object v14, v3

    .line 373
    move-object v15, v7

    .line 374
    move-object/from16 v16, v4

    .line 376
    move-object/from16 p0, v10

    .line 378
    move-object/from16 p1, v9

    .line 380
    move-object/from16 p2, v5

    .line 382
    move/from16 p3, v6

    .line 384
    invoke-interface/range {v13 .. v20}, LX/TRW;->AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 387
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    goto :goto_1a4

    .line 392
    :cond_188
    const-string v3, "BUY"

    .line 394
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1bc

    .line 400
    iput-object v2, v9, LX/TDb;->A01:Ljava/lang/Object;

    .line 402
    iput-object v0, v9, LX/TDb;->A02:Ljava/lang/Object;

    .line 404
    iput-object v1, v9, LX/TDb;->A03:Ljava/lang/Object;

    .line 406
    const/4 v3, 0x0

    .line 407
    iput-object v3, v9, LX/TDb;->A04:Ljava/lang/Object;

    .line 409
    iput v10, v9, LX/TDb;->A00:I

    .line 411
    move-object v3, v7

    .line 412
    move-object v4, v0

    .line 413
    move-object v5, v8

    .line 414
    move-object v6, v1

    .line 415
    move-object v7, v9

    .line 416
    invoke-static/range {v2 .. v7}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/Qy7;LX/TRW;LX/62A;LX/0ds;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    :goto_1a4
    if-ne v5, v12, :cond_1b2

    .line 422
    return-object v12

    .line 423
    :cond_1a7
    iget-object v1, v9, LX/TDb;->A03:Ljava/lang/Object;

    .line 425
    iget-object v0, v9, LX/TDb;->A02:Ljava/lang/Object;

    .line 427
    iget-object v2, v9, LX/TDb;->A01:Ljava/lang/Object;

    .line 429
    check-cast v2, Landroid/app/Activity;

    .line 431
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    :cond_1b2
    :goto_1b2
    const/16 v4, 0x22

    .line 436
    new-instance v3, LX/T5A;

    .line 438
    invoke-direct {v3, v1, v5, v0, v4}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 444
    :cond_1bc
    :goto_1bc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 446
    return-object v0
.end method

.method public static final A02(LX/Qn5;LX/Kms;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 20

    .line 0
    invoke-interface/range {p1 .. p1}, LX/Kms;->BFW()LX/RQa;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 6
    if-ne v1, v0, :cond_15b

    .line 8
    invoke-static/range {p2 .. p2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v3

    .line 12
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Qy1;

    .line 36
    iget-object v0, v0, LX/Qy1;->A04:Ljava/lang/String;

    .line 38
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    :goto_36
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_18d

    .line 60
    invoke-static/range {p2 .. p2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/Qy1;

    .line 74
    const/16 v0, 0x8

    .line 76
    new-array v2, v0, [LX/08V;

    .line 78
    const-string v0, "productID"

    .line 80
    invoke-static {v0, v6, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    const-string v1, "externalProductID"

    .line 85
    iget-object v0, v8, LX/Qy1;->A03:Ljava/lang/String;

    .line 87
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, v8, LX/Qy1;->A04:Ljava/lang/String;

    .line 92
    const-string v9, "formattedPrice"

    .line 94
    invoke-static {v9, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    iget-wide v4, v8, LX/Qy1;->A00:J

    .line 99
    long-to-double v0, v4

    .line 100
    const-wide v4, 0x412e848000000000L  # 1000000.0

    .line 105
    div-double/2addr v0, v4

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/math/BigDecimal;

    .line 112
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    const-string v0, "amount"

    .line 124
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    const-string v1, "currencyCode"

    .line 129
    iget-object v0, v8, LX/Qy1;->A05:Ljava/lang/String;

    .line 131
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 134
    move-result-object v0

    .line 135
    const/4 v13, 0x4

    .line 136
    aput-object v0, v2, v13

    .line 138
    iget-object v4, v8, LX/Qy1;->A01:LX/Qxl;

    .line 140
    iget-object v1, v4, LX/Qxl;->A00:Ljava/lang/String;

    .line 142
    const-string v0, "purchaseFunnelId"

    .line 144
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 147
    move-result-object v0

    .line 148
    const/4 v12, 0x5

    .line 149
    aput-object v0, v2, v12

    .line 151
    iget-object v1, v4, LX/Qxl;->A01:Ljava/lang/String;

    .line 153
    const-string v0, "quoteUuid"

    .line 155
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 158
    move-result-object v0

    .line 159
    const/4 v11, 0x6

    .line 160
    aput-object v0, v2, v11

    .line 162
    iget-object v0, v8, LX/Qy1;->A07:Ljava/util/List;

    .line 164
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    :goto_ac
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    const/16 p0, 0x0

    .line 178
    if-eqz v0, :cond_135

    .line 180
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v15

    .line 184
    check-cast v15, LX/QyE;

    .line 186
    const/4 v1, 0x0

    .line 187
    new-array v14, v11, [LX/08V;

    .line 189
    const/4 v4, 0x1

    .line 190
    iget-object v0, v15, LX/QyE;->A05:Ljava/lang/String;

    .line 192
    invoke-static {v9, v0, v14, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    iget v0, v15, LX/QyE;->A00:I

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    const/4 v5, 0x2

    .line 202
    const-string v0, "periodCount"

    .line 204
    invoke-static {v0, v1, v14, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 207
    iget-object v0, v15, LX/QyE;->A03:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eq v1, v0, :cond_132

    .line 216
    if-eq v1, v4, :cond_12f

    .line 218
    if-eq v1, v5, :cond_12c

    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v1, v0, :cond_129

    .line 223
    if-ne v1, v13, :cond_156

    .line 225
    const-string v1, ""

    .line 227
    :goto_e3
    const/4 v4, 0x3

    .line 228
    const-string v0, "billingPeriod"

    .line 230
    invoke-static {v0, v1, v14, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    iget v0, v15, LX/QyE;->A01:I

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "billingPeriodValue"

    .line 241
    invoke-static {v0, v1, v14, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 244
    iget-wide v4, v15, LX/QyE;->A02:J

    .line 246
    long-to-double v0, v4

    .line 247
    const-wide v4, 0x412e848000000000L  # 1000000.0

    .line 252
    div-double/2addr v0, v4

    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Ljava/math/BigDecimal;

    .line 259
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    const-string v0, "price"

    .line 271
    invoke-static {v0, v1, v14, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 274
    iget-object v1, v15, LX/QyE;->A04:Ljava/lang/String;

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11c

    .line 282
    move-object/from16 v1, p0

    .line 284
    :cond_11c
    const-string v0, "offerID"

    .line 286
    invoke-static {v0, v1, v14, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 289
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_ac

    .line 297
    :cond_129
    const-string v1, "Year"

    .line 299
    goto :goto_e3

    .line 300
    :cond_12c
    const-string v1, "Month"

    .line 302
    goto :goto_e3

    .line 303
    :cond_12f
    const-string v1, "Week"

    .line 305
    goto :goto_e3

    .line 306
    :cond_132
    const-string v1, "Day"

    .line 308
    goto :goto_e3

    .line 309
    :cond_135
    move-object/from16 v0, p3

    .line 311
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13f

    .line 317
    move-object/from16 v10, p0

    .line 319
    :cond_13f
    const-string v0, "offers"

    .line 321
    invoke-static {v0, v10, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 324
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v8, LX/Qy1;->A02:Ljava/lang/String;

    .line 330
    if-eqz v1, :cond_151

    .line 332
    const-string v0, "countryCode"

    .line 334
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_151
    invoke-static {v6, v2, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 340
    goto/16 :goto_36

    .line 342
    :cond_156
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    sget-object v0, LX/Rgk;->A00:Ljava/util/Map;

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Rod;

    .line 355
    const/4 v5, 0x0

    .line 356
    if-eqz v0, :cond_168

    .line 358
    iget-object v5, v0, LX/Rod;->A00:Ljava/lang/String;

    .line 360
    :cond_168
    const-string v7, ""

    .line 362
    if-nez v5, :cond_16d

    .line 364
    move-object v5, v7

    .line 365
    :cond_16d
    if-eqz v0, :cond_18b

    .line 367
    iget-object v6, v0, LX/Rod;->A01:Ljava/lang/String;

    .line 369
    :goto_171
    if-eqz p0, :cond_189

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 378
    move-result-object v12

    .line 379
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 382
    :goto_17e
    const-string v4, "ERROR_IN_FETCH"

    .line 384
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 387
    move-result-object v13

    .line 388
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 391
    move-result-object v3

    .line 392
    goto :goto_198

    .line 393
    :cond_189
    move-object v12, v7

    .line 394
    goto :goto_17e

    .line 395
    :cond_18b
    move-object v6, v7

    .line 396
    goto :goto_171

    .line 397
    :cond_18d
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 400
    move-result-object v13

    .line 401
    const-string v4, "FETCHED"

    .line 403
    const-string v5, ""

    .line 405
    move-object v6, v5

    .line 406
    move-object v7, v5

    .line 407
    move-object v12, v5

    .line 408
    :goto_198
    move-object v9, v7

    .line 409
    move-object v10, v7

    .line 410
    move-object v11, v7

    .line 411
    move-object v8, v7

    .line 412
    move-object v14, v3

    .line 413
    invoke-static/range {v4 .. v14}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 13

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v1, v0, [LX/08V;

    .line 4
    const-string v0, "status"

    .line 6
    invoke-static {v0, p0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    const-string v0, "fetch_status_error_code"

    .line 11
    invoke-static {v0, p1, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "fetch_status_error_description"

    .line 16
    invoke-static {v0, p2, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "purchase_product_status"

    .line 21
    invoke-static {v0, p3, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "purchase_status_error_code"

    .line 26
    invoke-static {v0, p4, v1}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "purchase_product_status_error_code"

    .line 31
    invoke-static {v0, p4, v1}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "purchase_product_status_error_description"

    .line 36
    invoke-static {v0, p5, v1}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "internal_transaction_id"

    .line 41
    invoke-static {v0, p6, v1}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "external_transaction_id"

    .line 46
    invoke-static {v0, p7, v1}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "price_info"

    .line 51
    invoke-static {v0, p9, v1}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "product_price"

    .line 56
    invoke-static {v0, p10, v1}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "iap_native_error_payload"

    .line 61
    invoke-static {v0, p8, v1}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
