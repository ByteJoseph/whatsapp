.class public LX/0I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hs;


# instance fields
.field public A00:LX/0ZB;

.field public A01:LX/SSj;

.field public final A02:LX/08a;

.field public final A03:LX/08s;

.field public final A04:LX/0HF;

.field public final A05:LX/10t;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/0HF;LX/10t;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0I2;->A02:LX/08a;

    .line 5
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, LX/0I2;->A03:LX/08s;

    .line 10
    iput-object p4, p0, LX/0I2;->A05:LX/10t;

    .line 12
    iput-object p3, p0, LX/0I2;->A04:LX/0HF;

    .line 14
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/Jqz;
    .registers 26

    .line 0
    const-string v0, "data"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "billerId"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v1, "categoryId"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 38
    const/4 v10, 0x0

    .line 39
    :cond_27
    const-string v1, "billerName"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const-string v1, "billerImageUrl"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v1, "categoryImageUrl"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    const-string v1, "referenceId"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    const-string v2, "billDate"

    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c0

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v7

    .line 88
    :goto_58
    const-string v2, "billDueDate"

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_be

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v8

    .line 104
    :goto_68
    const-string v1, "customerName"

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v15

    .line 110
    const-string v1, "billNumber"

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v16

    .line 116
    const-string v1, "billPid"

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v17

    .line 122
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    new-instance v2, LX/H3b;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v1, LX/10x;->A0E:LX/10u;

    .line 132
    iput-object v1, v2, LX/H3b;->A02:LX/10u;

    .line 134
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 137
    const-string v2, "amount"

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 146
    move-result-object v5

    .line 147
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 149
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v3, "customerParams"

    .line 154
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v18

    .line 158
    const-string v3, "accountAdditionalParams"

    .line 160
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v19

    .line 164
    const-string v3, "billStatus"

    .line 166
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v20

    .line 170
    const-string/jumbo v3, "txnId"

    .line 173
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v21

    .line 177
    const-string v3, "billRefNumber"

    .line 179
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v22

    .line 183
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c4

    .line 189
    goto :goto_c2

    .line 190
    :cond_be
    const/4 v8, 0x0

    .line 191
    goto :goto_68

    .line 192
    :cond_c0
    const/4 v7, 0x0

    .line 193
    goto :goto_58

    .line 194
    :goto_c2
    const/16 v22, 0x0

    .line 196
    :cond_c4
    const-string/jumbo v3, "txnRefId"

    .line 199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v23

    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_d3

    .line 209
    const/16 v23, 0x0

    .line 211
    :cond_d3
    const-string/jumbo v4, "txnStatus"

    .line 214
    const/16 v3, 0x191

    .line 216
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    move-result p0

    .line 220
    const-string v3, "fees"

    .line 222
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_102

    .line 228
    new-instance v3, LX/H3b;

    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object v1, v3, LX/H3b;->A02:LX/10u;

    .line 235
    invoke-virtual {v3}, LX/H3b;->A01()LX/Hds;

    .line 238
    invoke-static {v4}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :goto_f5
    const-string v1, "refundState"

    .line 247
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v24

    .line 251
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_106

    .line 257
    goto :goto_104

    .line 258
    :cond_102
    const/4 v6, 0x0

    .line 259
    goto :goto_f5

    .line 260
    :goto_104
    const/16 v24, 0x0

    .line 262
    :cond_106
    new-instance v4, LX/Jqz;

    .line 264
    invoke-direct/range {v4 .. v25}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    return-object v4
    :try_end_10c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_10c} :catch_10c

    .line 268
    :catch_10c
    const/4 v0, 0x0

    .line 269
    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;LX/0I2;)LX/HC5;
    .registers 32

    .line 0
    const-string v0, "country"

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v11

    .line 12
    const-string/jumbo v0, "type"

    .line 15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result v17

    .line 23
    const-string v0, "credential_id"

    .line 25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 35
    invoke-static {v11}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 38
    move-result-object v8

    .line 39
    const-string v0, "country_data"

    .line 41
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v0, "readable_name"

    .line 51
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    const-string v0, "issuer_name"

    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    const-string/jumbo v0, "subtype"

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v22

    .line 80
    const-string v0, "creation_ts"

    .line 82
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v0

    .line 90
    int-to-long v2, v0

    .line 91
    const-wide/16 v14, 0x3e8

    .line 93
    mul-long/2addr v2, v14

    .line 94
    const-string/jumbo v0, "updated_ts"

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    mul-long/2addr v0, v14

    .line 107
    const-string v4, "debit_mode"

    .line 109
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v4

    .line 113
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    move-result v18

    .line 117
    const-string v4, "credit_mode"

    .line 119
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v19

    .line 127
    const-string v4, "p2m_debit_mode"

    .line 129
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v20

    .line 137
    const-wide/16 v15, 0x3e8

    .line 139
    const-string v4, "p2m_credit_mode"

    .line 141
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v4

    .line 145
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    move-result v21

    .line 149
    const-string v4, "icon"

    .line 151
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    move-result v4

    .line 155
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 158
    move-result-object v12

    .line 159
    move-object/from16 v14, p1

    .line 161
    iget-object v10, v14, LX/0I2;->A01:LX/SSj;

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v10, v11}, LX/SSj;->A0D(Ljava/lang/String;)LX/I6s;

    .line 167
    move-result-object v10

    .line 168
    packed-switch v17, :pswitch_data_190

    .line 171
    return-object v4

    .line 172
    :pswitch_ac  #0x1, 0x4, 0x6, 0x7, 0x8
    if-eqz v10, :cond_b7

    .line 174
    invoke-interface {v10}, LX/I4h;->Bf2()LX/NtE;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_b7

    .line 180
    invoke-virtual {v4, v5}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 183
    :cond_b7
    move-wide/from16 v23, v2

    .line 185
    move-object/from16 v16, v7

    .line 187
    move-object v15, v9

    .line 188
    move-object v14, v4

    .line 189
    move-object v13, v8

    .line 190
    invoke-static/range {v13 .. v24}, LX/H60;->A02(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/G2L;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_110

    .line 195
    :pswitch_c3  #0x3
    const-string v0, "balance_1000"

    .line 197
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    move-result-wide v0

    .line 205
    new-instance v2, Ljava/math/BigDecimal;

    .line 207
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 210
    const/4 v0, -0x3

    .line 211
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 214
    move-result-object v24

    .line 215
    const-string v0, "balance_ts"

    .line 217
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    move-result v6

    .line 225
    if-eqz v10, :cond_113

    .line 227
    invoke-interface {v10}, LX/I4h;->Bf7()LX/NtG;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_f8

    .line 233
    invoke-virtual {v3, v5}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x1

    .line 237
    new-array v2, v0, [LX/10u;

    .line 239
    const/4 v1, 0x0

    .line 240
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 242
    aput-object v0, v2, v1

    .line 244
    invoke-static {v2}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 247
    move-result-object v4

    .line 248
    :cond_f8
    :goto_f8
    move-object/from16 v20, v8

    .line 250
    move-object/from16 v21, v3

    .line 252
    move-object/from16 v22, v9

    .line 254
    move-object/from16 v23, v7

    .line 256
    move-object/from16 v25, v4

    .line 258
    move/from16 v26, v18

    .line 260
    move/from16 v27, v19

    .line 262
    invoke-static/range {v20 .. v27}, LX/GOx;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/G2Q;

    .line 265
    move-result-object v4

    .line 266
    iput-object v13, v4, LX/HC5;->A0B:Ljava/lang/String;

    .line 268
    int-to-long v0, v6

    .line 269
    mul-long/2addr v0, v15

    .line 270
    iput-wide v0, v4, LX/G2Q;->A00:J

    .line 272
    :goto_110
    iput-object v12, v4, LX/HC5;->A0D:[B

    .line 274
    return-object v4

    .line 275
    :cond_113
    move-object v3, v4

    .line 276
    goto :goto_f8

    .line 277
    :pswitch_115  #0x2
    if-eqz v10, :cond_120

    .line 279
    invoke-interface {v10}, LX/I4h;->Bf1()LX/NtH;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_120

    .line 285
    invoke-virtual {v4, v5}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 288
    :cond_120
    move-object/from16 v20, v8

    .line 290
    move-object/from16 v21, v4

    .line 292
    move-object/from16 v22, v9

    .line 294
    move-object/from16 v23, v7

    .line 296
    move-object/from16 v24, v13

    .line 298
    move-object/from16 v25, v12

    .line 300
    move/from16 v26, v18

    .line 302
    move/from16 v27, v19

    .line 304
    move-wide/from16 v28, v2

    .line 306
    move-wide/from16 p0, v0

    .line 308
    invoke-static/range {v20 .. v31}, LX/GOu;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/G2O;

    .line 311
    move-result-object v10

    .line 312
    return-object v10

    .line 313
    :pswitch_139  #0x9
    if-eqz v10, :cond_14b

    .line 315
    invoke-interface {v10}, LX/I4h;->Bf4()LX/G2R;

    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_14b

    .line 321
    invoke-virtual {v1, v5}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 324
    iget-object v0, v1, LX/G2R;->A02:Ljava/lang/String;

    .line 326
    invoke-static {v8, v1, v0, v9, v7}, LX/GOw;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G2N;

    .line 329
    move-result-object v10

    .line 330
    return-object v10

    .line 331
    :cond_14b
    const-string v0, "PAY: PaymentStore/readPaymentMethodFromCursorInternal missing custom payment method country data"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 336
    return-object v4

    .line 337
    :pswitch_151  #0x5
    if-eqz v10, :cond_187

    .line 339
    invoke-interface {v10}, LX/I4h;->Bf5()LX/G2U;

    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_18a

    .line 345
    invoke-virtual {v6, v5}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 348
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_168

    .line 354
    invoke-virtual {v14}, LX/0I2;->A0H()Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, LX/G2U;->A0D:Ljava/util/List;

    .line 360
    :cond_168
    iget-object v3, v6, LX/G2U;->A09:Ljava/lang/String;

    .line 362
    iget-boolean v2, v6, LX/G2U;->A0E:Z

    .line 364
    iget-boolean v1, v6, LX/G2U;->A0F:Z

    .line 366
    iget-object v4, v6, LX/G2U;->A08:Ljava/lang/String;

    .line 368
    iget v0, v6, LX/G2U;->A00:I

    .line 370
    :goto_172
    new-instance v10, LX/G2P;

    .line 372
    move-object v11, v3

    .line 373
    move-object v12, v4

    .line 374
    move v13, v2

    .line 375
    move v14, v0

    .line 376
    move v15, v1

    .line 377
    invoke-direct/range {v10 .. v15}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 380
    invoke-virtual {v10, v8}, LX/HC5;->A06(LX/19J;)V

    .line 383
    iput-object v9, v10, LX/HC5;->A0A:Ljava/lang/String;

    .line 385
    iput-object v6, v10, LX/HC5;->A09:LX/Nt9;

    .line 387
    invoke-virtual {v10, v7}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 390
    return-object v10

    .line 391
    :cond_187
    move-object v3, v4

    .line 392
    move-object v6, v4

    .line 393
    goto :goto_18b

    .line 394
    :cond_18a
    move-object v3, v4

    .line 395
    :goto_18b
    const/4 v2, 0x0

    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v0, 0x0

    .line 398
    goto :goto_172

    .line 399
    nop

    .line 400
    :pswitch_data_190
    .packed-switch 0x1
        :pswitch_ac  #00000001
        :pswitch_115  #00000002
        :pswitch_c3  #00000003
        :pswitch_ac  #00000004
        :pswitch_151  #00000005
        :pswitch_ac  #00000006
        :pswitch_ac  #00000007
        :pswitch_ac  #00000008
        :pswitch_139  #00000009
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;)LX/HC5;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/HC5;

    .line 16
    iget-object v0, v1, LX/HC5;->A0A:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A03(Ljava/util/List;)LX/HC5;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HC5;

    .line 16
    iget v1, v2, LX/HC5;->A01:I

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_4

    .line 21
    return-object v2

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    invoke-static {p0}, LX/19N;->A01(Ljava/lang/String;)LX/19J;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public static A05(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)V
    .registers 6

    .line 0
    iput-object p1, p2, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const-string v0, "merchant"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-virtual {p2, v0}, LX/Ins;->A0F(Z)V

    .line 19
    const-string v0, "consumer_status"

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p2}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 32
    move-result-object v0

    .line 33
    iput-wide v1, v0, LX/JZb;->A00:J

    .line 35
    const-string v0, "default_payment_type"

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, LX/Ins;->A0B(I)V

    .line 48
    const-string v0, "country_data"

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_54

    .line 2
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    sget-object v3, LX/JY4;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    const-string v0, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS"

    .line 24
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_4a

    .line 28
    :goto_1c
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v2, p1, p2}, LX/0I2;->A05(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)V

    .line 37
    goto :goto_1c
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_3e

    .line 38
    :cond_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_4a

    .line 41
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 44
    const-string v1, "PAY: PaymentStore readContactInfoFromDatabase returned: "

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    if-eqz v2, :cond_49

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    goto :goto_49
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    :goto_49
    throw v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    throw v1

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_54
    return-void
.end method

.method public static A07(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_43

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_43

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/HC5;

    .line 25
    if-eqz v2, :cond_43

    .line 27
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 35
    invoke-virtual {v2}, LX/HC5;->A00()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    iget-object v0, v2, LX/HC5;->A07:LX/1Ix;

    .line 43
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-static {v1}, LX/H4d;->A02(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 56
    :cond_38
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 58
    goto :goto_d

    .line 59
    :cond_3b
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    return v4

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    return v4
.end method


# virtual methods
.method public A08(Ljava/lang/String;)LX/Jqz;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v2, LX/J9z;->A00:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 16
    const-string v0, "readPaymentBillDetailsByRefId/QUERY_SCHEMA_PAY_BILLS"

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_35

    .line 23
    :goto_17
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-static {v2}, LX/0I2;->A00(Landroid/database/Cursor;)LX/Jqz;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_17
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_29

    .line 34
    :cond_22
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_35

    .line 37
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 40
    return-object v1

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    if-eqz v2, :cond_34

    .line 44
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    goto :goto_34
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    :goto_34
    throw v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 57
    throw v1

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    throw v1
.end method

.method public declared-synchronized A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;
    .registers 16

    .line 0
    move-object v12, p0

    .line 1
    const-string v4, "PAY: PaymentStore readContactInfo returned: "

    .line 3
    monitor-enter v12

    .line 4
    :try_start_4
    iget-object v2, p0, LX/0I2;->A01:LX/SSj;

    .line 6
    invoke-static {p1}, LX/0I2;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0}, LX/SSj;->A0D(Ljava/lang/String;)LX/I6s;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a7

    .line 17
    invoke-interface {v0}, LX/I4h;->Bf3()LX/Ins;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, LX/I4h;->Bf3()LX/Ins;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v3, :cond_a7

    .line 27
    if-eqz v5, :cond_a7

    .line 29
    iget-object v1, p0, LX/0I2;->A02:LX/08a;

    .line 31
    const/16 v0, 0x1417

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    move-object v2, p1

    .line 38
    move-object v1, p2

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    :cond_2b
    invoke-direct {p0, v2, v3}, LX/0I2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)V

    .line 46
    invoke-direct {p0, v1, v5}, LX/0I2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)V

    .line 49
    if-eqz v1, :cond_88

    .line 51
    iget-object v0, v5, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    if-eqz v0, :cond_88

    .line 55
    const-string v9, "PAY: PaymentStore removeOneContact deleted num rows: "

    .line 57
    const-string v8, "PAY: PaymentStore removeOneContact could not delete all rows: "
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_a9

    .line 59
    :try_start_3b
    const-string v11, "jid=?"

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v10, v0, [Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v1, v10, v0

    .line 71
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 73
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 76
    move-result-object v6
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_86

    .line 77
    :try_start_4d
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 79
    const-string v1, "contacts"

    .line 81
    const-string v0, "PaymentStore/removeOneContact/DELETE_SCHEMA_PAY_CONTACTS"

    .line 83
    invoke-virtual {v7, v1, v11, v0, v10}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_69

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    goto :goto_78

    .line 105
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_4d .. :try_end_78} :catchall_7c

    .line 120
    :goto_78
    :try_start_78
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 123
    goto :goto_88
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_86

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 128
    goto :goto_85
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    :goto_85
    throw v1
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    throw v0

    .line 136
    :cond_88
    :goto_88
    iget-object v0, v3, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    if-nez v0, :cond_96

    .line 140
    iget-object v0, v5, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    if-eqz v0, :cond_96

    .line 144
    iput-object v2, v5, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    invoke-virtual {p0, p1, p2, v5}, LX/0I2;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z

    .line 149
    move-object v3, v5

    .line 150
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_a9

    .line 165
    monitor-exit v12

    .line 166
    return-object v3

    .line 167
    :cond_a7
    monitor-exit v12

    .line 168
    return-object v1

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    monitor-exit v12
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 171
    throw v0
.end method

.method public A0A()LX/HC5;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/HC5;

    .line 20
    iget v1, v2, LX/HC5;->A01:I

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_8

    .line 25
    return-object v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A0B()LX/HC5;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/HC5;

    .line 21
    iget-object v0, v2, LX/HC5;->A09:LX/Nt9;

    .line 23
    instance-of v0, v0, LX/NtH;

    .line 25
    if-eqz v0, :cond_9

    .line 27
    iget v1, v2, LX/HC5;->A01:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    return-object v2

    .line 33
    :cond_21
    if-eqz v3, :cond_29

    .line 35
    iget v0, v3, LX/HC5;->A01:I

    .line 37
    if-eq v1, v0, :cond_2b

    .line 39
    if-le v1, v0, :cond_9

    .line 41
    :cond_29
    :goto_29
    move-object v3, v2

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    iget-object v1, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_9

    .line 47
    iget-object v0, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_29

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_9

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    return-object v3
.end method

.method public A0C(Ljava/lang/String;)LX/HC5;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "PAY: PaymentStore/readPaymentMethodByCredId credId is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    return-object v5

    .line 9
    :cond_9
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 14
    move-result-object v4

    .line 15
    :try_start_f
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 17
    sget-object v2, LX/OVh;->A00:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, v1, v0

    .line 25
    const-string v0, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS"

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_3c

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v2, p0}, LX/0I2;->A01(Landroid/database/Cursor;LX/0I2;)LX/HC5;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_30

    .line 41
    :cond_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3c

    .line 44
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 47
    return-object v5

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    goto :goto_3b
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    :goto_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 64
    throw v1

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public A0D()Ljava/util/ArrayList;
    .registers 8

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    sget-object v3, LX/OVh;->A01:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    const-string v0, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 28
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_45

    .line 32
    :cond_20
    :goto_20
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-static {v2, p0}, LX/0I2;->A01(Landroid/database/Cursor;LX/0I2;)LX/HC5;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_20

    .line 44
    check-cast v0, LX/G2P;

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_20
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_39

    .line 50
    :cond_32
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_45

    .line 53
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 56
    return-object v6

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    if-eqz v2, :cond_44

    .line 60
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :cond_44
    :goto_44
    throw v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 73
    throw v1

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method public A0E()Ljava/util/ArrayList;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    sget-object v2, LX/OVh;->A03:Ljava/lang/String;

    .line 15
    const-string v1, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_39

    .line 22
    :cond_16
    :goto_16
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-static {v2, p0}, LX/0I2;->A01(Landroid/database/Cursor;LX/0I2;)LX/HC5;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_16
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2d

    .line 38
    :cond_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_39

    .line 41
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 44
    return-object v5

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    if-eqz v2, :cond_38

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    goto :goto_38
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    :goto_38
    throw v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 61
    throw v1

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method

.method public A0F()Ljava/util/ArrayList;
    .registers 9

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    sget-object v5, LX/OVh;->A02:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v3, v1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 35
    const-string v0, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 37
    invoke-virtual {v7, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_4c

    .line 41
    :cond_29
    :goto_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-static {v2, p0}, LX/0I2;->A01(Landroid/database/Cursor;LX/0I2;)LX/HC5;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_29

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_29
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_40

    .line 57
    :cond_39
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4c

    .line 60
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 63
    return-object v6

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    if-eqz v2, :cond_4b

    .line 67
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    goto :goto_4b
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    :goto_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 80
    throw v1

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    throw v1
.end method

.method public declared-synchronized A0G([II)Ljava/util/ArrayList;
    .registers 16

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-eqz p1, :cond_22

    .line 14
    array-length v3, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_22

    .line 18
    aget v1, p1, v2

    .line 20
    mul-int/lit8 v0, p2, 0x4

    .line 22
    shl-int/2addr v1, v0

    .line 23
    int-to-long v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 36
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 39
    move-result-object v5
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_e5

    .line 40
    :try_start_28
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 42
    mul-int/lit8 v0, p2, 0x4

    .line 44
    const-wide/16 v1, 0xf

    .line 46
    shl-long/2addr v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez p2, :cond_34

    .line 51
    const/4 v9, 0x1

    .line 52
    :cond_34
    sget-object v0, LX/JY4;->A00:Ljava/lang/String;

    .line 54
    sget-object v11, LX/J97;->A00:[Ljava/lang/String;

    .line 56
    const-string v8, ", "

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v0, ""

    .line 61
    invoke-static {v8, v0, v0, v6, v11}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v10, v1, v2, v9}, LX/JY4;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "SELECT "

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " FROM contacts"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS"

    .line 93
    invoke-virtual {v7, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    move-result-object v2
    :try_end_61
    .catchall {:try_start_28 .. :try_end_61} :catchall_db

    .line 97
    :cond_61
    :goto_61
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b1

    .line 103
    const-string v8, "jid"

    .line 105
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 115
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_96

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v0, "PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: "

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    goto :goto_61

    .line 150
    :cond_96
    iget-object v1, p0, LX/0I2;->A01:LX/SSj;

    .line 152
    invoke-static {v7}, LX/0I2;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/SSj;->A0D(Ljava/lang/String;)LX/I6s;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    invoke-interface {v0}, LX/I4h;->Bf3()LX/Ins;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_a8

    .line 167
    :cond_a7
    move-object v0, v6

    .line 168
    :goto_a8
    if-eqz v0, :cond_61

    .line 170
    invoke-static {v2, v7, v0}, LX/0I2;->A05(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)V

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_61
    :try_end_b1
    .catchall {:try_start_61 .. :try_end_b1} :catchall_cf

    .line 177
    :cond_b1
    :try_start_b1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_db

    .line 180
    :try_start_b4
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 183
    if-eqz p1, :cond_cd

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    array-length v1, p1

    .line 191
    :goto_bf
    if-ge v3, v1, :cond_cd

    .line 193
    aget v0, p1, v3

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 204
    goto :goto_bf
    :try_end_cd
    .catchall {:try_start_b4 .. :try_end_cd} :catchall_e5

    .line 205
    :cond_cd
    monitor-exit v12

    .line 206
    return-object v4

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    if-eqz v2, :cond_da

    .line 210
    :try_start_d2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    goto :goto_da
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    :cond_da
    :goto_da
    throw v1
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 223
    goto :goto_e4
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    :goto_e4
    throw v1

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v12
    :try_end_e7
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_e5

    .line 231
    throw v0
.end method

.method public declared-synchronized A0H()Ljava/util/List;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 3
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 6
    move-result-object v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    .line 7
    :try_start_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_e

    .line 9
    :try_start_9
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_18

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v1

    .line 15
    :try_start_f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 18
    goto :goto_17
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    :goto_17
    throw v1

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public declared-synchronized A0I()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0I2;->A06:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public declared-synchronized A0J(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0I2;->A01:LX/SSj;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p1}, LX/0I2;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_32

    .line 15
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 17
    const-string v0, "UNSET"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    invoke-virtual {p0, p1, p2}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_32

    .line 31
    iget-object v0, v4, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget-object v0, p0, LX/0I2;->A03:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v0, 0x5265c00

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, v4, LX/Ins;->A00:J

    .line 47
    invoke-virtual {p0, p1, p2, v4}, LX/0I2;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public declared-synchronized A0K(LX/SSj;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/0I2;->A01:LX/SSj;

    .line 3
    iget-boolean v0, p0, LX/0I2;->A06:Z

    .line 5
    if-nez v0, :cond_1d

    .line 7
    new-instance v0, LX/Ps9;

    .line 9
    invoke-direct {v0, p0}, LX/Ps9;-><init>(LX/0I2;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0I2;->A04:LX/0HF;

    .line 18
    invoke-interface {v0, v1}, LX/0HF;->Cmb(Ljava/util/Set;)LX/0Hb;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ZB;

    .line 24
    iput-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/0I2;->A06:Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public A0L(LX/Jqz;)V
    .registers 16

    .line 0
    iget-object v3, p1, LX/Jqz;->A0K:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, LX/0I2;->A08(Ljava/lang/String;)LX/Jqz;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v7
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_9c

    .line 16
    :try_start_10
    iget-object v4, p1, LX/Jqz;->A0D:Ljava/lang/String;

    .line 18
    iget-object v1, p1, LX/Jqz;->A04:Ljava/lang/String;

    .line 20
    new-instance v9, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v0, "ref_id"

    .line 27
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "biller_id"

    .line 32
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "status"

    .line 38
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/16 v0, 0xf

    .line 43
    new-instance v1, LX/KI4;

    .line 45
    invoke-direct {v1, p1, v0}, LX/KI4;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v0, LX/Ahj;

    .line 50
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "data"

    .line 59
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v5, :cond_54

    .line 66
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 68
    new-array v13, v0, [Ljava/lang/String;

    .line 70
    aput-object v3, v13, v1

    .line 72
    const-string/jumbo v12, "storeBillDetails/UPDATE_SCHEMA_PAY_BILLS"

    .line 75
    const-string v10, "receipts"

    .line 77
    const-string v11, "ref_id=?"

    .line 79
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    move-result v6

    .line 83
    goto :goto_63

    .line 84
    :cond_54
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 86
    const-string/jumbo v1, "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE"

    .line 89
    const-string v0, "receipts"

    .line 91
    invoke-virtual {v4, v0, v1, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    cmp-long v6, v4, v0

    .line 99
    :goto_63
    if-ltz v6, :cond_77

    .line 101
    const-string v1, "PAY: PaymentStore storeBillDetail stored bill ref-id: "

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    goto :goto_88

    .line 119
    :cond_77
    const-string v1, "PAY: PaymentStore storeBillDetail could not store for ref-id: "

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    :goto_88
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_8b
    .catchall {:try_start_10 .. :try_end_8b} :catchall_92

    .line 139
    :try_start_8b
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_9c

    .line 142
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 150
    goto :goto_9b
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    :goto_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    .line 160
    throw v1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    throw v1
.end method

.method public A0M(LX/G2I;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v2, LX/9RF;->A00:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, v1, v0

    .line 16
    const-string v0, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v6
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_59

    .line 22
    :cond_16
    :goto_16
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    const-string/jumbo v0, "tmp_metadata"

    .line 31
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const-string/jumbo v0, "tmp_ts"

    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    const-wide/16 v3, 0x3e8

    .line 53
    mul-long/2addr v1, v3

    .line 54
    invoke-virtual {p1, p2}, LX/G2I;->A0i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v7}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 60
    const-wide/16 v3, -0x1

    .line 62
    cmp-long v0, v1, v3

    .line 64
    if-lez v0, :cond_16

    .line 66
    invoke-virtual {p1, v1, v2}, LX/G2I;->A0c(J)V

    .line 69
    goto :goto_16
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_4d

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_59

    .line 73
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    if-eqz v6, :cond_58

    .line 80
    :try_start_50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 93
    throw v1

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method

.method public A0N(LX/HVu;)V
    .registers 11

    .line 0
    iget-object v1, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-eqz v1, :cond_90

    .line 4
    iget-object v4, v1, LX/G2I;->A00:LX/HCF;

    .line 6
    if-eqz v4, :cond_90

    .line 8
    iget-object v0, v4, LX/HCF;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_90

    .line 16
    iget-object v0, v4, LX/HCF;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, LX/0I2;->A08(Ljava/lang/String;)LX/Jqz;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_90

    .line 24
    invoke-virtual {v1}, LX/G2I;->A0H()LX/QXW;

    .line 27
    move-result-object v3

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v3, :cond_3a

    .line 31
    iget-object v0, v2, LX/Jqz;->A02:LX/Hds;

    .line 33
    if-eqz v0, :cond_91

    .line 35
    invoke-virtual {v0}, LX/Hds;->getValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v3}, LX/QXW;->getValue()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    :cond_3a
    const/4 v7, 0x1

    .line 59
    if-eqz v3, :cond_4f

    .line 61
    :cond_3d
    iget-object v0, p1, LX/HVu;->A0B:LX/QXW;

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    iget-object v0, v2, LX/Jqz;->A01:LX/Hds;

    .line 67
    invoke-virtual {v0}, LX/Hds;->getValue()I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p1, LX/HVu;->A0B:LX/QXW;

    .line 73
    invoke-interface {v0}, LX/QXW;->getValue()I

    .line 76
    move-result v0

    .line 77
    if-ne v1, v0, :cond_50

    .line 79
    :cond_4f
    const/4 v8, 0x1

    .line 80
    :cond_50
    iget-object v6, v4, LX/HCF;->A06:Ljava/lang/String;

    .line 82
    if-nez v6, :cond_56

    .line 84
    iget-object v6, v2, LX/Jqz;->A05:Ljava/lang/String;

    .line 86
    :cond_56
    iget-object v0, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 88
    iget-object v5, v4, LX/HCF;->A02:Ljava/lang/String;

    .line 90
    invoke-static {v0, v5}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_93

    .line 96
    iget-object v0, v2, LX/Jqz;->A05:Ljava/lang/String;

    .line 98
    invoke-static {v0, v6}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_93

    .line 104
    iget-object v1, v2, LX/Jqz;->A06:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_93

    .line 114
    iget-object v1, v2, LX/Jqz;->A03:Ljava/lang/String;

    .line 116
    iget-object v0, v4, LX/HCF;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_93

    .line 124
    iget-object v1, v2, LX/Jqz;->A07:Ljava/lang/String;

    .line 126
    iget-object v0, v4, LX/HCF;->A07:Ljava/lang/String;

    .line 128
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_93

    .line 134
    iget v1, v2, LX/Jqz;->A00:I

    .line 136
    iget v0, p1, LX/HVu;->A02:I

    .line 138
    if-ne v1, v0, :cond_93

    .line 140
    if-eqz v7, :cond_93

    .line 142
    if-eqz v8, :cond_93

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    goto :goto_2b

    .line 147
    :cond_93
    iput-object v5, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 149
    iput-object v6, v2, LX/Jqz;->A05:Ljava/lang/String;

    .line 151
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 153
    iput-object v0, v2, LX/Jqz;->A06:Ljava/lang/String;

    .line 155
    iget-object v0, v4, LX/HCF;->A01:Ljava/lang/String;

    .line 157
    iput-object v0, v2, LX/Jqz;->A03:Ljava/lang/String;

    .line 159
    iget-object v0, v4, LX/HCF;->A07:Ljava/lang/String;

    .line 161
    iput-object v0, v2, LX/Jqz;->A07:Ljava/lang/String;

    .line 163
    iget v0, p1, LX/HVu;->A02:I

    .line 165
    iput v0, v2, LX/Jqz;->A00:I

    .line 167
    instance-of v0, v3, LX/Hds;

    .line 169
    if-eqz v0, :cond_bd

    .line 171
    check-cast v3, LX/Hds;

    .line 173
    iput-object v3, v2, LX/Jqz;->A02:LX/Hds;

    .line 175
    iget-object v1, p1, LX/HVu;->A0B:LX/QXW;

    .line 177
    instance-of v0, v1, LX/Hds;

    .line 179
    if-eqz v0, :cond_bd

    .line 181
    check-cast v1, LX/Hds;

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iput-object v1, v2, LX/Jqz;->A01:LX/Hds;

    .line 189
    :cond_bd
    invoke-virtual {p0, v2}, LX/0I2;->A0L(LX/Jqz;)V

    .line 192
    return-void
.end method

.method public A0O()Z
    .registers 9

    .line 0
    const-string v6, "PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: "

    .line 2
    const-string v7, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    .line 4
    const-string v5, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    .line 6
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "methods"

    .line 16
    const-string v1, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_39

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    :goto_28
    const/4 v1, 0x0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    goto :goto_49

    .line 57
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    goto :goto_28

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    if-ltz v2, :cond_4d

    .line 76
    const/4 v0, 0x1
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_51

    .line 77
    :cond_4d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 80
    return v0

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 85
    throw v1

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    throw v1
.end method

.method public declared-synchronized A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    const-string v5, "PAY: PaymentStore storeOneContact stored: "

    .line 4
    move-object/from16 v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    move-object/from16 v6, p3

    .line 9
    iget-object v0, v6, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_c7

    .line 14
    iget-object v0, v2, LX/0I2;->A00:LX/0ZB;

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_c9

    .line 20
    :try_start_14
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 23
    move-result-object v8

    .line 24
    if-nez p1, :cond_1f
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_bd

    .line 26
    :try_start_1a
    iget-object v1, v6, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v1, :cond_25

    .line 31
    :cond_1f
    move-object/from16 v0, p2

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 36
    move-result-object v7

    .line 37
    :cond_25
    new-instance v11, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v1, "country_data"

    .line 44
    invoke-virtual {v6}, LX/HC1;->A05()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "merchant"

    .line 53
    invoke-virtual {v6}, LX/Ins;->A0G()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v3, "consumer_status"

    .line 66
    invoke-static {v6}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, LX/JZb;->A00:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v1, "default_payment_type"

    .line 81
    invoke-virtual {v6}, LX/Ins;->A09()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v7, :cond_60

    .line 95
    goto :goto_76

    .line 96
    :cond_60
    const-string v1, "jid"

    .line 98
    iget-object v0, v6, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 109
    const-string v1, "contacts"

    .line 111
    const-string/jumbo v0, "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE"

    .line 114
    invoke-virtual {v7, v1, v0, v11}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 117
    goto :goto_99

    .line 118
    :goto_76
    iget-object v0, v7, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    if-eqz v0, :cond_60

    .line 122
    const-string v1, "jid"

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 133
    const-string v12, "contacts"

    .line 135
    const-string v13, "jid=?"

    .line 137
    iget-object v0, v6, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-array v15, v3, [Ljava/lang/String;

    .line 145
    aput-object v0, v15, v9

    .line 147
    const-string/jumbo v14, "storeOneContact/UPDATE_SCHEMA_PAY_CONTACTS"

    .line 150
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    :goto_99
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_9c
    .catchall {:try_start_1a .. :try_end_9c} :catchall_b3

    .line 156
    :try_start_9c
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_bd

    .line 159
    :try_start_9f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_9f .. :try_end_b1} :catchall_c9

    .line 177
    monitor-exit v2

    .line 178
    return v3

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 183
    goto :goto_bc
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    :goto_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    :try_start_be
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 193
    goto :goto_c6
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    :goto_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c9

    .line 199
    :cond_c7
    monitor-exit v2

    .line 200
    return v9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 203
    throw v0
.end method

.method public A0Q(Ljava/lang/String;)Z
    .registers 11

    .line 0
    const-string v8, "PAY: PaymentStore removePaymentMethod deleted: "

    .line 2
    const-string v7, "PAY: PaymentStore removePaymentMethod could not delete: "

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    return v6

    .line 17
    :cond_11
    iget-object v0, p0, LX/0I2;->A00:LX/0ZB;

    .line 19
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 22
    move-result-object v5

    .line 23
    :try_start_17
    const-string v4, "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS"

    .line 25
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    aput-object p1, v2, v6

    .line 32
    const-string v1, "methods"

    .line 34
    const-string v0, "credential_id=?"

    .line 36
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_3b

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    goto :goto_4c

    .line 59
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    if-ltz v1, :cond_4d

    .line 76
    :goto_4c
    const/4 v6, 0x1
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_51

    .line 77
    :cond_4d
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 80
    return v6

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 85
    throw v1

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    throw v1
.end method

.method public A0R(Ljava/util/List;Ljava/util/Map;)Z
    .registers 33

    .line 0
    const/16 v25, 0x0

    .line 2
    move-object/from16 v29, p1

    .line 4
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1e

    .line 10
    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    move-object/from16 v0, v29

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    return v25

    .line 30
    :cond_1e
    move-object/from16 v0, p0

    .line 32
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 35
    move-result-object v24

    .line 36
    new-instance v23, Ljava/util/ArrayList;

    .line 38
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, v0, LX/0I2;->A00:LX/0ZB;

    .line 43
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 46
    move-result-object v9

    .line 47
    :try_start_2f
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 50
    move-result-object v22
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_250

    .line 51
    :try_start_33
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v21

    .line 55
    const/16 v20, 0x0

    .line 57
    :goto_39
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1ca

    .line 63
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    check-cast v13, LX/HC5;

    .line 69
    iget-object v12, v13, LX/HC5;->A0A:Ljava/lang/String;

    .line 71
    iget-object v0, v13, LX/HC5;->A08:LX/19J;

    .line 73
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 75
    move-object v15, v0

    .line 76
    iget-object v0, v13, LX/HC5;->A07:LX/1Ix;

    .line 78
    move-object/from16 v16, v0

    .line 80
    iget-object v0, v13, LX/HC5;->A0B:Ljava/lang/String;

    .line 82
    move-object/from16 v28, v0

    .line 84
    iget-wide v6, v13, LX/HC5;->A05:J

    .line 86
    iget-wide v4, v13, LX/HC5;->A06:J

    .line 88
    iget-object v0, v13, LX/HC5;->A09:LX/Nt9;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {v0}, LX/HC1;->A05()Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    const/4 v14, 0x0

    .line 98
    :goto_62
    if-eqz v12, :cond_190

    .line 100
    if-eqz v16, :cond_190

    .line 102
    invoke-virtual {v13}, LX/HC5;->A00()I

    .line 105
    move-result v11

    .line 106
    iget v0, v13, LX/HC5;->A01:I

    .line 108
    move/from16 v27, v0

    .line 110
    iget v0, v13, LX/HC5;->A00:I

    .line 112
    move/from16 v26, v0

    .line 114
    const/4 v1, 0x3

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v11, v0, :cond_79

    .line 120
    goto :goto_81

    .line 121
    :cond_79
    move-object v0, v13

    .line 122
    check-cast v0, LX/G2L;

    .line 124
    iget v10, v0, LX/G2L;->A01:I

    .line 126
    const-wide/16 v2, 0x0

    .line 128
    goto :goto_93

    .line 129
    :goto_81
    if-eq v11, v1, :cond_95

    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v11, v0, :cond_79

    .line 134
    const/4 v0, 0x6

    .line 135
    if-eq v11, v0, :cond_79

    .line 137
    const/4 v0, 0x7

    .line 138
    if-eq v11, v0, :cond_79

    .line 140
    const/16 v0, 0x8

    .line 142
    if-eq v11, v0, :cond_79

    .line 144
    const-wide/16 v2, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_93
    const/4 v8, 0x0

    .line 148
    goto :goto_ae

    .line 149
    :cond_95
    move-object v1, v13

    .line 150
    check-cast v1, LX/G2Q;

    .line 152
    invoke-virtual {v1}, LX/G2Q;->A08()LX/110;

    .line 155
    invoke-virtual {v1}, LX/G2Q;->A08()LX/110;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/110;->A00()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_137

    .line 165
    invoke-virtual {v1}, LX/G2Q;->A08()LX/110;

    .line 168
    move-result-object v0

    .line 169
    iget-object v8, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 171
    :goto_ab
    iget-wide v2, v1, LX/G2Q;->A00:J

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_ae
    move-object/from16 v0, v24

    .line 176
    invoke-static {v12, v0}, LX/0I2;->A02(Ljava/lang/String;Ljava/util/List;)LX/HC5;

    .line 179
    move-result-object v17

    .line 180
    new-instance v1, Landroid/content/ContentValues;

    .line 182
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 185
    const-string v0, "credential_id"

    .line 187
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "country"

    .line 192
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {v16 .. v16}, LX/PBr;->A04(LX/1Ix;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d4

    .line 201
    move-object/from16 v0, v16

    .line 203
    iget-object v15, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 205
    check-cast v15, Ljava/lang/String;

    .line 207
    const-string v0, "readable_name"

    .line 209
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_d4
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e1

    .line 218
    const-string v15, "issuer_name"

    .line 220
    move-object/from16 v0, v28

    .line 222
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_e1
    const-string/jumbo v15, "type"

    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string/jumbo v15, "subtype"

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-wide/16 v15, 0x3e8

    .line 247
    div-long/2addr v6, v15

    .line 248
    long-to-int v0, v6

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v6

    .line 253
    const-string v0, "creation_ts"

    .line 255
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    div-long/2addr v4, v15

    .line 259
    long-to-int v0, v4

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v4

    .line 264
    const-string/jumbo v0, "updated_ts"

    .line 267
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    const-string v4, "debit_mode"

    .line 272
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v4, "credit_mode"

    .line 281
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    iget v0, v13, LX/HC5;->A03:I

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v4

    .line 294
    const-string v0, "p2m_debit_mode"

    .line 296
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    iget v0, v13, LX/HC5;->A02:I

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v4

    .line 305
    const-string v0, "p2m_credit_mode"

    .line 307
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    goto :goto_13a

    .line 311
    :cond_137
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_ab

    .line 314
    :goto_13a
    if-eqz v8, :cond_159

    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v4

    .line 329
    const-string v0, "balance_1000"

    .line 331
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    div-long/2addr v2, v15

    .line 335
    long-to-int v0, v2

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v2

    .line 340
    const-string v0, "balance_ts"

    .line 342
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    :cond_159
    if-eqz v14, :cond_160

    .line 347
    const-string v0, "country_data"

    .line 349
    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_160
    iget-object v2, v13, LX/HC5;->A0D:[B

    .line 354
    if-eqz v2, :cond_169

    .line 356
    const-string v0, "icon"

    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 361
    :cond_169
    if-eqz v17, :cond_180

    .line 363
    iget-object v2, v9, LX/0V7;->A06:LX/0Jv;

    .line 365
    const/4 v0, 0x1

    .line 366
    new-array v0, v0, [Ljava/lang/String;

    .line 368
    aput-object v12, v0, v25

    .line 370
    const-string/jumbo v6, "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS"

    .line 373
    const-string v4, "methods"

    .line 375
    const-string v5, "credential_id=?"

    .line 377
    move-object v3, v1

    .line 378
    move-object v7, v0

    .line 379
    invoke-virtual/range {v2 .. v7}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    move-result v2

    .line 383
    goto :goto_18d

    .line 384
    :cond_180
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 386
    const-string v2, "methods"

    .line 388
    const-string/jumbo v0, "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE"

    .line 391
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 394
    move-result-wide v0

    .line 395
    cmp-long v2, v0, v18

    .line 397
    :goto_18d
    if-ltz v2, :cond_1b2

    .line 399
    goto :goto_192

    .line 400
    :cond_190
    const/4 v2, 0x0

    .line 401
    goto :goto_1a4

    .line 402
    :goto_192
    const/4 v2, 0x1

    .line 403
    const-string v1, "PAY: PaymentStore storePaymentMethods stored account type: "

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420
    :goto_1a4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1c3

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v0

    .line 430
    or-int v20, v20, v0

    .line 432
    goto/16 :goto_39

    .line 434
    :cond_1b2
    const-string v1, "PAY: PaymentStore storePaymentMethods could not store: "

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1c3
    .catchall {:try_start_33 .. :try_end_1c3} :catchall_246

    .line 451
    :cond_1c3
    :try_start_1c3
    invoke-virtual/range {v22 .. v22}, LX/N2t;->close()V
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_250

    .line 454
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 457
    return v25

    .line 458
    :cond_1ca
    :try_start_1ca
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v7

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    move-object/from16 v1, p2

    .line 468
    if-eqz v0, :cond_21c

    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LX/HC5;

    .line 476
    const/4 v5, 0x1

    .line 477
    if-eqz p2, :cond_21a

    .line 479
    iget-object v0, v6, LX/HC5;->A08:LX/19J;

    .line 481
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 483
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/I4G;

    .line 489
    if-eqz v0, :cond_21a

    .line 491
    invoke-interface {v0, v6}, LX/I4G;->D5l(LX/HC5;)Z

    .line 494
    move-result v2

    .line 495
    :goto_1ef
    iget-object v1, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 497
    move-object/from16 v0, v29

    .line 499
    invoke-static {v1, v0}, LX/0I2;->A02(Ljava/lang/String;Ljava/util/List;)LX/HC5;

    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_1ce

    .line 505
    if-eqz v2, :cond_1ce

    .line 507
    iget-object v0, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 509
    const-string/jumbo v4, "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    .line 512
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 514
    new-array v2, v5, [Ljava/lang/String;

    .line 516
    aput-object v0, v2, v25

    .line 518
    const-string v1, "methods"

    .line 520
    const-string v0, "credential_id=?"

    .line 522
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_216

    .line 528
    move-object/from16 v0, v23

    .line 530
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_217

    .line 534
    :cond_216
    const/4 v5, 0x0

    .line 535
    :goto_217
    or-int v20, v20, v5

    .line 537
    goto :goto_1ce

    .line 538
    :cond_21a
    const/4 v2, 0x1

    .line 539
    goto :goto_1ef

    .line 540
    :cond_21c
    invoke-virtual/range {v22 .. v22}, LX/N2t;->A00()V
    :try_end_21f
    .catchall {:try_start_1ca .. :try_end_21f} :catchall_246

    .line 543
    :try_start_21f
    invoke-virtual/range {v22 .. v22}, LX/N2t;->close()V
    :try_end_222
    .catchall {:try_start_21f .. :try_end_222} :catchall_250

    .line 546
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 549
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_245

    .line 555
    if-eqz p2, :cond_245

    .line 557
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v1

    .line 565
    :goto_235
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_245

    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/I4G;

    .line 577
    invoke-interface {v0}, LX/I4G;->ABH()V

    .line 580
    goto :goto_235

    .line 581
    :cond_245
    return v20

    .line 582
    :catchall_246
    move-exception v1

    .line 583
    :try_start_247
    invoke-virtual/range {v22 .. v22}, LX/N2t;->close()V

    .line 586
    goto :goto_24f
    :try_end_24b
    .catchall {:try_start_247 .. :try_end_24b} :catchall_24b

    .line 587
    :catchall_24b
    move-exception v0

    .line 588
    :try_start_24c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 591
    :goto_24f
    throw v1
    :try_end_250
    .catchall {:try_start_24c .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v1

    .line 593
    :try_start_251
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_254
    .catchall {:try_start_251 .. :try_end_254} :catchall_255

    .line 596
    throw v1

    .line 597
    :catchall_255
    move-exception v0

    .line 598
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 601
    throw v1
.end method
