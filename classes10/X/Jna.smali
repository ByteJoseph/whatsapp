.class public final LX/Jna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jna;->A01:LX/05b;

    .line 11
    const v0, 0x2c0c1

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 20
    const/16 v0, 0xf74

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jna;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jna;->A00:LX/05b;

    .line 34
    const v0, 0x3419e

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jna;->A05:LX/05b;

    .line 43
    const v0, 0x240f6

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Jna;->A03:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/Jna;LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)I
    .registers 8

    .line 0
    iget-object v2, p3, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-direct {p0, p1, p2}, LX/Jna;->A01(LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/JS5;->A01:LX/Jr9;

    .line 12
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {v1, v0, p3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string p2, "cart_item.UPDATE_CART_ITEM"

    .line 23
    const-string p0, "cart_item"

    .line 25
    const-string p1, "business_id=?  AND product_id=?"

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private final A01(LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;
    .registers 12

    .line 0
    iget-object v2, p1, LX/JS5;->A01:LX/Jr9;

    .line 2
    iget-object v4, v2, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 4
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v4, :cond_fa

    .line 12
    new-instance v3, Ljava/math/BigDecimal;

    .line 14
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_fa

    .line 23
    invoke-static {v3}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v8

    .line 27
    :goto_1b
    iget-object v6, v2, LX/Jr9;->A04:LX/Jqb;

    .line 29
    if-eqz v6, :cond_f5

    .line 31
    iget-object v4, v6, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 33
    new-instance v3, Ljava/math/BigDecimal;

    .line 35
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 38
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v6, LX/Jqb;->A02:Ljava/util/Date;

    .line 48
    if-eqz v0, :cond_f2

    .line 50
    invoke-static {v0}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 54
    :goto_36
    iget-object v0, v6, LX/Jqb;->A01:Ljava/util/Date;

    .line 56
    if-eqz v0, :cond_ef

    .line 58
    invoke-static {v0}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    :goto_3e
    iget-object v0, v2, LX/Jr9;->A07:LX/1A5;

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iget-object v7, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 68
    :cond_44
    new-instance v6, Landroid/content/ContentValues;

    .line 70
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 73
    const-string v1, "business_id"

    .line 75
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 84
    const-string v0, "product_id"

    .line 86
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, v2, LX/Jr9;->A08:Ljava/lang/String;

    .line 91
    const-string v0, "product_title"

    .line 93
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "product_price_1000"

    .line 98
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v0, "product_currency_code"

    .line 103
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v8, 0x0

    .line 107
    iget-object v7, v2, LX/Jr9;->A0A:Ljava/util/List;

    .line 109
    invoke-static {v7, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Jqg;

    .line 115
    if-eqz v0, :cond_ec

    .line 117
    iget-object v1, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 119
    :goto_77
    const-string v0, "product_image_id"

    .line 121
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "product_scaled_image_url"

    .line 126
    invoke-static {v7, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Jqg;

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    iget-object v0, v0, LX/Jqg;->A01:Ljava/lang/String;

    .line 136
    if-nez v0, :cond_8c

    .line 138
    :cond_8a
    const-string v0, ""

    .line 140
    :cond_8c
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-wide v0, p1, LX/JS5;->A00:J

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "product_quantity"

    .line 151
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string v0, "product_sale_price_1000"

    .line 156
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    const-string v0, "product_sale_start_date"

    .line 161
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v0, "product_sale_end_date"

    .line 166
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    iget-wide v0, v2, LX/Jr9;->A01:J

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "product_max_available"

    .line 177
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    iget-object v0, p0, LX/Jna;->A05:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 185
    const/4 v1, 0x0

    .line 186
    iget-object v0, v2, LX/Jr9;->A05:LX/Jqc;

    .line 188
    if-eqz v0, :cond_101

    .line 190
    iget-object v0, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 192
    if-eqz v0, :cond_101

    .line 194
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_fd

    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/JqH;

    .line 214
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 217
    move-result-object v2

    .line 218
    const-string v1, "name"

    .line 220
    iget-object v0, v3, LX/JqH;->A00:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v1, "value"

    .line 227
    iget-object v0, v3, LX/JqH;->A01:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    goto :goto_ca

    .line 236
    :cond_ec
    const-string v1, ""

    .line 238
    goto :goto_77

    .line 239
    :cond_ef
    move-object v3, v7

    .line 240
    goto/16 :goto_3e

    .line 242
    :cond_f2
    move-object v4, v7

    .line 243
    goto/16 :goto_36

    .line 245
    :cond_f5
    move-object v5, v7

    .line 246
    move-object v4, v7

    .line 247
    move-object v3, v7

    .line 248
    goto/16 :goto_3e

    .line 250
    :cond_fa
    move-object v8, v7

    .line 251
    goto/16 :goto_1b

    .line 253
    :cond_fd
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    :cond_101
    const-string v0, "product_variant_props"

    .line 259
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-object v6
.end method

.method private final A02(Landroid/database/Cursor;)LX/JS5;
    .registers 41

    .line 0
    const-string v0, "product_id"

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v20

    .line 8
    const-string v0, "product_title"

    .line 10
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v21

    .line 14
    const-string v0, "product_price_1000"

    .line 16
    invoke-static {v3, v0}, LX/Jna;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object v8

    .line 20
    const-string v0, "product_currency_code"

    .line 22
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v0, "product_quantity"

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    move-result-wide v11

    .line 36
    const-string v0, "product_image_id"

    .line 38
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v34

    .line 42
    const-string v0, "product_scaled_image_url"

    .line 44
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v36

    .line 48
    const-string v0, "product_sale_price_1000"

    .line 50
    invoke-static {v3, v0}, LX/Jna;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    move-result-object v7

    .line 54
    const-string v0, "product_sale_start_date"

    .line 56
    invoke-static {v3, v0}, LX/Jna;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    move-result-object v5

    .line 60
    const-string v0, "product_sale_end_date"

    .line 62
    invoke-static {v3, v0}, LX/Jna;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    move-result-object v6

    .line 66
    const-string v0, "product_max_available"

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d6

    .line 78
    const-wide/16 v31, 0x63

    .line 80
    :goto_50
    if-eqz v4, :cond_d4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d4

    .line 88
    new-instance v2, LX/1A5;

    .line 90
    invoke-direct {v2, v4}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_5d
    if-eqz v8, :cond_d1

    .line 95
    if-eqz v2, :cond_d1

    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 104
    move-result-object v27

    .line 105
    :goto_69
    if-eqz v7, :cond_ce

    .line 107
    if-eqz v2, :cond_ce

    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v5, :cond_c7

    .line 119
    if-eqz v6, :cond_c7

    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    new-instance v5, Ljava/util/Date;

    .line 127
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    new-instance v6, Ljava/util/Date;

    .line 136
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 139
    new-instance v1, LX/Jqb;

    .line 141
    invoke-direct {v1, v2, v4, v5, v6}, LX/Jqb;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v10

    .line 149
    if-eqz v34, :cond_ad

    .line 151
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ad

    .line 157
    const/16 v37, 0x0

    .line 159
    const-string v35, ""

    .line 161
    new-instance v0, LX/Jqg;

    .line 163
    move-object/from16 v33, v0

    .line 165
    move/from16 v38, v37

    .line 167
    invoke-direct/range {v33 .. v38}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ad
    const-string v0, "product_variant_props"

    .line 175
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v0, p0

    .line 181
    iget-object v0, v0, LX/Jna;->A05:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 186
    if-eqz v4, :cond_110

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_110

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v9

    .line 198
    goto :goto_dc

    .line 199
    :cond_c7
    const/4 v14, 0x0

    .line 200
    new-instance v1, LX/Jqb;

    .line 202
    invoke-direct {v1, v2, v4, v14, v14}, LX/Jqb;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 205
    goto :goto_91

    .line 206
    :cond_ce
    const/4 v14, 0x0

    .line 207
    move-object v1, v14

    .line 208
    goto :goto_91

    .line 209
    :cond_d1
    const/16 v27, 0x0

    .line 211
    goto :goto_69

    .line 212
    :cond_d4
    const/4 v2, 0x0

    .line 213
    goto :goto_5d

    .line 214
    :cond_d6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v31

    .line 218
    goto/16 :goto_50

    .line 220
    :goto_dc
    :try_start_dc
    new-instance v8, Lorg/json/JSONArray;

    .line 222
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 228
    move-result v7

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_e6
    if-ge v6, v7, :cond_104

    .line 232
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 235
    move-result-object v5

    .line 236
    const-string v0, "name"

    .line 238
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    const-string v0, "value"

    .line 244
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 254
    invoke-static {v4, v0, v9}, LX/I75;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 259
    goto :goto_e6
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_104} :catch_110

    .line 260
    :cond_104
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_110

    .line 266
    new-instance v5, LX/Jqc;

    .line 268
    invoke-direct {v5, v14, v14, v14, v9}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 271
    goto :goto_111

    .line 272
    :catch_110
    :cond_110
    move-object v5, v14

    .line 273
    :goto_111
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 276
    invoke-static/range {v21 .. v21}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v29

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v0, 0x1

    .line 285
    new-instance v13, LX/Jr9;

    .line 287
    move-object/from16 v16, v14

    .line 289
    move-object/from16 v22, v14

    .line 291
    move-object/from16 v23, v14

    .line 293
    move-object/from16 v24, v14

    .line 295
    move-object/from16 v25, v14

    .line 297
    move-object/from16 v26, v14

    .line 299
    move/from16 v34, v4

    .line 301
    move/from16 v35, v4

    .line 303
    move/from16 v36, v4

    .line 305
    move-object v15, v14

    .line 306
    move-object/from16 v28, v10

    .line 308
    move/from16 v30, v4

    .line 310
    move/from16 v33, v0

    .line 312
    move-object/from16 v18, v5

    .line 314
    move-object/from16 v19, v2

    .line 316
    move-object/from16 v17, v1

    .line 318
    invoke-direct/range {v13 .. v36}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 321
    const-string v1, "product_variants_ids"

    .line 323
    invoke-static {v3, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_176

    .line 329
    new-array v1, v0, [Ljava/lang/String;

    .line 331
    const-string v0, ","

    .line 333
    aput-object v0, v1, v4

    .line 335
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    const/4 v1, 0x4

    .line 343
    new-instance v0, LX/Ab3;

    .line 345
    invoke-direct {v0, v2, v1}, LX/Ab3;-><init>(Ljava/lang/Object;I)V

    .line 348
    new-instance v2, LX/86T;

    .line 350
    invoke-direct {v2, v3, v0, v4}, LX/86T;-><init>(Ljava/lang/CharSequence;LX/0AZ;I)V

    .line 353
    const/16 v1, 0x17

    .line 355
    new-instance v0, LX/KHb;

    .line 357
    invoke-direct {v0, v3, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 360
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 367
    move-result-object v1

    .line 368
    :goto_170
    new-instance v0, LX/JS5;

    .line 370
    invoke-direct {v0, v13, v1, v11, v12}, LX/JS5;-><init>(LX/Jr9;Ljava/util/Set;J)V

    .line 373
    return-object v0

    .line 374
    :cond_176
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 376
    goto :goto_170
.end method

.method public static A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    iget-object v3, p2, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "cart_item.SELECT_CART_ITEMS"

    .line 12
    const-string v0, "\n            SELECT\n              product_id,\n              product_title,\n              product_price_1000,\n              product_currency_code,\n              product_image_id,\n              product_scaled_image_url,\n              product_quantity,\n              product_sale_price_1000,\n              product_sale_start_date,\n              product_sale_end_date,\n              product_max_available,\n              product_variant_props,\n              product_variants_ids\n            FROM cart_item\n            WHERE business_id = ?\n        "

    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto :goto_27

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-direct {p0, v2}, LX/Jna;->A02(Landroid/database/Cursor;)LX/JS5;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    :goto_27
    if-eqz v2, :cond_2c
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2d

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static A05(LX/Jna;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jna;->A08(LX/Jna;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/Jna;->A0C()V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A06(Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 9

    .line 0
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v4, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {v0, p3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    const-string v0, "product_variants_ids"

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {v0, p2, p3, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-string p2, "cart_item.UPDATE_CART_ITEM_VARIANT_IDS"

    .line 39
    const-string p0, "cart_item"

    .line 41
    const-string p1, "business_id=? AND product_id=?"

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    return-void
.end method

.method public static final A07(LX/Jna;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jna;->A06:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/Jna;->A06:Ljava/lang/Boolean;

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    monitor-enter p0

    .line 17
    :try_start_11
    iget-object v0, p0, LX/Jna;->A06:Ljava/lang/Boolean;

    .line 19
    if-nez v0, :cond_29

    .line 21
    iget-object v0, p0, LX/Jna;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0dd;

    .line 29
    const-string v0, "pref_lid_migration_for_cart_item_db"

    .line 31
    invoke-virtual {v1, v0}, LX/0dd;->A0b(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jna;->A06:Ljava/lang/Boolean;

    .line 41
    :cond_29
    iget-object v1, p0, LX/Jna;->A06:Ljava/lang/Boolean;

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 45
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_36

    .line 52
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public static final A08(LX/Jna;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jna;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2bac

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jna;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p0}, LX/Jna;->A07(LX/Jna;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public final A09(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/JS5;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jna;->A05(LX/Jna;)V

    .line 7
    iget-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Opq;

    .line 15
    invoke-virtual {v0}, LX/Opq;->A00()LX/0ZB;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 22
    move-result-object v3

    .line 23
    :try_start_17
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "\n        SELECT\n          product_id,\n          product_title,\n          product_price_1000,\n          product_currency_code,\n          product_image_id,\n          product_scaled_image_url,\n          product_quantity,\n          product_sale_price_1000,\n          product_sale_start_date,\n          product_sale_end_date,\n          product_max_available,\n          product_variant_props,\n          product_variants_ids\n        FROM cart_item\n        WHERE\n          business_id = ?\n          AND\n          product_id = ?\n      "

    .line 27
    invoke-virtual {p0, p1}, LX/Jna;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, p2, v0, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cart_item.SELECT_CART_ITEM"

    .line 42
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_47

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_39

    .line 53
    invoke-direct {p0, v2}, LX/Jna;->A02(Landroid/database/Cursor;)LX/JS5;

    .line 56
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_40

    .line 57
    :cond_39
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_47

    .line 60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jna;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JCD;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-virtual {v1}, LX/KTg;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v0, v2, LX/JCD;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    if-nez v0, :cond_4e

    .line 47
    return-object p1

    .line 48
    :cond_30
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    invoke-virtual {v1}, LX/KTg;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4f

    .line 64
    iget-object v0, v2, LX/JCD;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 69
    move-result-object v1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/0Dg;

    .line 73
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    return-object v0

    .line 79
    :cond_4f
    return-object p1
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;
    .registers 6

    .line 0
    invoke-static {p0}, LX/Jna;->A05(LX/Jna;)V

    .line 3
    new-instance v3, LX/N2s;

    .line 5
    invoke-direct {v3}, LX/N2s;-><init>()V

    .line 8
    :try_start_8
    iget-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Opq;

    .line 16
    invoke-virtual {v0}, LX/Opq;->A00()LX/0ZB;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 23
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_31

    .line 24
    :try_start_18
    invoke-virtual {p0, p1}, LX/Jna;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, v0, v2}, LX/Jna;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_2a

    .line 38
    :try_start_26
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 41
    return-object v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_31

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-virtual {v3, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 53
    return-object v3
.end method

.method public final declared-synchronized A0C()V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jna;->A06:Ljava/lang/Boolean;

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10d

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 20
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Opq;

    .line 28
    invoke-virtual {v0}, LX/Opq;->A00()LX/0ZB;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_10f

    .line 36
    :try_start_24
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v3, "\n          SELECT\n            business_id,\n            product_id,\n            product_title,\n            product_price_1000,\n            product_currency_code,\n            product_image_id,\n            product_scaled_image_url,\n            product_quantity,\n            product_sale_price_1000,\n            product_sale_start_date,\n            product_sale_end_date,\n            product_max_available,\n            product_variant_props,\n            product_variants_ids\n          FROM cart_item\n        "

    .line 40
    const-string v1, "cart_item.SELECT_ALL_CART_ITEM"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v6, v3, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v3
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_106

    .line 47
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    const-string v0, "business_id"

    .line 55
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 61
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2f

    .line 71
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 73
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_2f
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_ff

    .line 82
    :cond_52
    :try_start_52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_106

    .line 85
    :try_start_55
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 88
    invoke-static {v8}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 91
    move-result v0
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_10f

    .line 92
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 95
    move-result v0

    .line 96
    :try_start_60
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8d

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    iget-object v0, p0, LX/Jna;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0bm;

    .line 125
    invoke-virtual {v0, v1}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_68

    .line 135
    :cond_87
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_10c

    .line 141
    :cond_8d
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_eb

    .line 147
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Opq;

    .line 153
    invoke-virtual {v0}, LX/Opq;->A00()LX/0ZB;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 160
    move-result-object v2
    :try_end_a1
    .catchall {:try_start_60 .. :try_end_a1} :catchall_10f

    .line 161
    :try_start_a1
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 164
    move-result-object v3
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_106

    .line 165
    :try_start_a5
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 168
    move-result-object v7

    .line 169
    :goto_a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e2

    .line 175
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0DP;

    .line 191
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 193
    const-string v10, "cart_item"

    .line 195
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    new-instance v9, Landroid/content/ContentValues;

    .line 201
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 204
    const-string v0, "business_id"

    .line 206
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v11, "business_id=?"

    .line 211
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    new-array v13, v5, [Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    .line 218
    aput-object v1, v13, v0

    .line 220
    const-string v12, "cart_item.UPDATE_CART_ITEM"

    .line 222
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    goto :goto_a9

    .line 226
    :cond_e2
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_e5
    .catchall {:try_start_a5 .. :try_end_e5} :catchall_ff

    .line 229
    :try_start_e5
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_106

    .line 232
    :try_start_e8
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 235
    :cond_eb
    iput-object v4, p0, LX/Jna;->A06:Ljava/lang/Boolean;

    .line 237
    iget-object v0, p0, LX/Jna;->A04:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/0dd;

    .line 245
    const-string v1, "pref_lid_migration_for_cart_item_db"

    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    goto :goto_10d
    :try_end_ff
    .catchall {:try_start_e8 .. :try_end_ff} :catchall_10f

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :try_start_100
    throw v1
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw v0
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v1

    .line 263
    :try_start_107
    throw v1
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    :try_start_108
    move-exception v0

    .line 265
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    :goto_10c
    throw v0
    :try_end_10d
    .catchall {:try_start_108 .. :try_end_10d} :catchall_10f

    .line 269
    :cond_10d
    :goto_10d
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    :try_start_110
    monitor-exit p0
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_10f

    .line 273
    throw v0
.end method

.method public final A0D(LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/Jna;->A05(LX/Jna;)V

    .line 3
    iget-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/I77;->A0M(LX/05b;)LX/0V7;

    .line 8
    move-result-object v3

    .line 9
    :try_start_9
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v4
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_6f

    .line 13
    :try_start_d
    invoke-virtual {p0, p2}, LX/Jna;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p1, LX/JS5;->A01:LX/Jr9;

    .line 19
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 21
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 23
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v1, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v1, "cart_item.SELECT_CART_ITEM_QUANTITY"

    .line 37
    const-string v0, "\n          SELECT\n            product_quantity\n          FROM\n            cart_item\n          WHERE\n            business_id = ?\n            AND\n            product_id = ?\n        "

    .line 39
    invoke-virtual {v7, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4f
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_68

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    const-string v0, "product_quantity"

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v5
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_48

    .line 61
    :cond_3d
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    int-to-long v1, v5

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    cmp-long v0, v1, v5

    .line 69
    if-lez v0, :cond_4f

    .line 71
    goto :goto_5b
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_68

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    :try_start_4a
    move-exception v0

    .line 75
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-direct {p0, p1, v8}, LX/Jna;->A01(LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "cart_item.INSERT_CART_ITEM"

    .line 85
    const-string v0, "cart_item"

    .line 87
    invoke-virtual {v7, v0, v1, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    goto :goto_5e

    .line 91
    :goto_5b
    invoke-static {p0, p1, v8, v3}, LX/Jna;->A00(LX/Jna;LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)I

    .line 94
    :goto_5e
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_68

    .line 97
    :try_start_61
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6f

    .line 100
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public final A0E(LX/Jr9;Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/Jna;->A05(LX/Jna;)V

    .line 3
    iget-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/I77;->A0M(LX/05b;)LX/0V7;

    .line 8
    move-result-object v2

    .line 9
    :try_start_9
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_79

    .line 13
    :try_start_d
    invoke-virtual {p0, p2}, LX/Jna;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    move-result-object v5

    .line 17
    invoke-direct {p0, v5, v2}, LX/Jna;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 23
    if-eqz v0, :cond_65

    .line 25
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 27
    if-eqz v0, :cond_65

    .line 29
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_65

    .line 33
    invoke-static {v0}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Kd1;->A00:LX/Kd1;

    .line 39
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 46
    move-result-object v6

    .line 47
    :goto_2f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_68

    .line 57
    invoke-static {v7}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v4, LX/JS5;->A01:LX/Jr9;

    .line 63
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 65
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    iget-object v0, v4, LX/JS5;->A02:Ljava/util/Set;

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_33

    .line 79
    invoke-static {v5, v2, v1, v6}, LX/Jna;->A06(Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;Ljava/lang/String;Ljava/util/Collection;)V

    .line 82
    goto :goto_33

    .line 83
    :cond_53
    iget-object v0, v4, LX/JS5;->A02:Ljava/util/Set;

    .line 85
    invoke-static {v0, v6}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_33

    .line 95
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 97
    invoke-static {v5, v2, v1, v0}, LX/Jna;->A06(Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    goto :goto_33

    .line 101
    :cond_65
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 103
    goto :goto_2f

    .line 104
    :cond_68
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_6b
    .catchall {:try_start_d .. :try_end_6b} :catchall_72

    .line 107
    :try_start_6b
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 110
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v0
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/Jna;->A05(LX/Jna;)V

    .line 4
    iget-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/I77;->A0M(LX/05b;)LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "DELETE FROM cart_item WHERE business_id = ?"

    .line 14
    invoke-virtual {p0, p1}, LX/Jna;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "cart_item.DELETE_CART"

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    .line 31
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public final A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jna;->A05(LX/Jna;)V

    .line 7
    iget-object v0, p0, LX/Jna;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/I77;->A0M(LX/05b;)LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v2, "DELETE FROM cart_item WHERE business_id = ? AND product_id = ?"

    .line 17
    invoke-virtual {p0, p1}, LX/Jna;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cart_item.DELETE_CART_ITEM"

    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_26

    .line 34
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method
