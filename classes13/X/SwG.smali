.class public final LX/SwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/RvX;

.field public final synthetic A01:Lcom/whatsapp/userban/data/BanAppealRepository;

.field public final synthetic A02:LX/SJC;

.field public final synthetic A03:LX/RqW;


# direct methods
.method public constructor <init>(LX/RvX;Lcom/whatsapp/userban/data/BanAppealRepository;LX/SJC;LX/RqW;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/SwG;->A02:LX/SJC;

    .line 2
    iput-object p1, p0, LX/SwG;->A00:LX/RvX;

    .line 4
    iput-object p4, p0, LX/SwG;->A03:LX/RqW;

    .line 6
    iput-object p2, p0, LX/SwG;->A01:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v4, v3, LX/SwG;->A02:LX/SJC;

    .line 10
    if-eqz v4, :cond_11

    .line 12
    sget-object v0, LX/RRI;->A02:LX/RRI;

    .line 14
    invoke-virtual {v4, v0}, LX/SJC;->A01(LX/RRI;)V

    .line 17
    :cond_11
    iget-object v1, v6, LX/73B;->A06:Lorg/json/JSONObject;

    .line 19
    :try_start_13
    const-string v0, "data"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "purpose_public_keys"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v5

    .line 31
    const-string v0, "purpose_public_ek"

    .line 33
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "purpose_public_ik"

    .line 39
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "purpose_public_ik_sig"

    .line 45
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const-string v0, "purpose_dummy_ciphertext"

    .line 54
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const-string v0, "purpose_dummy_nonce"

    .line 63
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v5, LX/RYO;

    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v2, v5, LX/RYO;->A01:Ljava/lang/String;

    .line 74
    iput-object v1, v5, LX/RYO;->A02:Ljava/lang/String;

    .line 76
    iput-object v0, v5, LX/RYO;->A00:Ljava/lang/String;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_4e} :catch_124

    .line 78
    iget-object v1, v3, LX/SwG;->A00:LX/RvX;

    .line 80
    iget-object v12, v3, LX/SwG;->A03:LX/RqW;

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v4, v1, LX/RvX;->A01:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 88
    iget-object v14, v1, LX/RvX;->A04:Ljava/lang/String;

    .line 90
    iget-object v11, v1, LX/RvX;->A05:Ljava/lang/String;

    .line 92
    iget-object v3, v1, LX/RvX;->A00:LX/TR4;

    .line 94
    iget-object v0, v1, LX/RvX;->A02:LX/RR3;

    .line 96
    iget-object v2, v1, LX/RvX;->A03:LX/SJC;

    .line 98
    iget-object v9, v4, Lcom/whatsapp/userban/data/BanAppealRepository;->A09:LX/MF0;

    .line 100
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 103
    move-result-object v17

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v0, :cond_cc

    .line 107
    const-string v1, "ban_appeal_ui_origin"

    .line 109
    iget-object v0, v0, LX/RR3;->value:Ljava/lang/String;

    .line 111
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v27

    .line 119
    :goto_77
    const-string v20, "blocked_ban_appeals"

    .line 121
    const/4 v1, 0x0

    .line 122
    iget-object v0, v9, LX/MF0;->A00:LX/05b;

    .line 124
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0W8;

    .line 132
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 135
    move-result-wide v30

    .line 136
    new-array v8, v7, [J

    .line 138
    const/4 v0, 0x6

    .line 139
    new-instance v10, LX/Med;

    .line 141
    invoke-direct {v10, v8, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, v9, LX/MF0;->A02:LX/0hm;

    .line 146
    invoke-virtual {v0, v10}, LX/0hm;->A02(LX/VR0;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0W8;

    .line 158
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 161
    move-result-wide v15

    .line 162
    aput-wide v15, v8, v1

    .line 164
    :cond_a4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 167
    move-result-object v23

    .line 168
    iget-object v0, v9, LX/MF0;->A01:LX/17V;

    .line 170
    aget-wide v28, v8, v1

    .line 172
    move-object/from16 v21, v6

    .line 174
    move-object/from16 v22, v6

    .line 176
    move-object/from16 v24, v6

    .line 178
    move-object/from16 v25, v6

    .line 180
    move-object/from16 v26, v6

    .line 182
    move-object/from16 v18, v6

    .line 184
    move/from16 v32, v7

    .line 186
    move/from16 v33, v1

    .line 188
    move-object/from16 v19, v6

    .line 190
    move-object/from16 v16, v0

    .line 192
    invoke-virtual/range {v16 .. v33}, LX/17V;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 195
    move-result-object v20

    .line 196
    if-eqz v2, :cond_cf

    .line 198
    sget-object v0, LX/RRI;->A06:LX/RRI;

    .line 200
    invoke-virtual {v2, v0}, LX/SJC;->A02(LX/RRI;)V

    .line 203
    goto :goto_cf

    .line 204
    :cond_cc
    move-object/from16 v27, v6

    .line 206
    goto :goto_77

    .line 207
    :cond_cf
    :goto_cf
    :try_start_cf
    const/4 v0, 0x5

    .line 208
    new-instance v7, LX/TEU;

    .line 210
    invoke-direct {v7, v4, v11, v6, v0}, LX/TEU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 213
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 215
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v0, v7}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LX/Rn7;

    .line 224
    if-eqz v2, :cond_e7
    :try_end_e2
    .catchall {:try_start_cf .. :try_end_e2} :catchall_11b

    .line 226
    sget-object v0, LX/RRI;->A06:LX/RRI;

    .line 228
    invoke-virtual {v2, v0}, LX/SJC;->A01(LX/RRI;)V

    .line 231
    :cond_e7
    iget-object v1, v4, Lcom/whatsapp/userban/data/BanAppealRepository;->A0D:LX/Qwp;

    .line 233
    iget-object v0, v4, Lcom/whatsapp/userban/data/BanAppealRepository;->A0B:LX/M29;

    .line 235
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 238
    move-result v22

    .line 239
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 242
    :try_start_f2
    new-instance v6, LX/RJc;

    .line 244
    move-object v15, v6

    .line 245
    move-object/from16 v16, v5

    .line 247
    move-object/from16 v17, v7

    .line 249
    move-object/from16 v18, v11

    .line 251
    move-object/from16 v19, v14

    .line 253
    move-object/from16 v21, v12

    .line 255
    invoke-direct/range {v15 .. v22}, LX/RJc;-><init>(LX/RYO;LX/Rn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/RqW;Z)V
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_116

    .line 258
    invoke-static {}, LX/00U;->A06()V

    .line 261
    if-eqz v2, :cond_10c

    .line 263
    sget-object v0, LX/RRI;->A08:LX/RRI;

    .line 265
    invoke-virtual {v2, v0}, LX/SJC;->A02(LX/RRI;)V

    .line 268
    :cond_10c
    const/4 v1, 0x2

    .line 269
    new-instance v0, LX/SwH;

    .line 271
    invoke-direct {v0, v3, v4, v2, v1}, LX/SwH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    invoke-virtual {v6, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 277
    return-void

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    invoke-static {}, LX/00U;->A06()V

    .line 282
    throw v0

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    if-eqz v2, :cond_123

    .line 286
    sget-object v0, LX/RRI;->A06:LX/RRI;

    .line 288
    invoke-virtual {v2, v0}, LX/SJC;->A01(LX/RRI;)V

    .line 291
    :cond_123
    throw v1

    .line 292
    :catch_124
    const/4 v2, 0x0

    .line 293
    iget v1, v6, LX/73B;->A00:I

    .line 295
    const/4 v0, 0x1

    .line 296
    if-ne v1, v0, :cond_13a

    .line 298
    sget-object v0, LX/RRI;->A02:LX/RRI;

    .line 300
    invoke-static {v6, v4, v0}, Lcom/whatsapp/userban/data/BanAppealRepository;->A02(LX/73B;LX/SJC;LX/RRI;)V

    .line 303
    :cond_12f
    :goto_12f
    iget-object v0, v3, LX/SwG;->A00:LX/RvX;

    .line 305
    iget-object v1, v0, LX/RvX;->A00:LX/TR4;

    .line 307
    const/4 v0, 0x2

    .line 308
    if-eqz v1, :cond_139

    .line 310
    invoke-interface {v1, v0}, LX/TR4;->onFailure(I)V

    .line 313
    :cond_139
    return-void

    .line 314
    :cond_13a
    if-eqz v4, :cond_12f

    .line 316
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 318
    sget-object v0, LX/RRI;->A02:LX/RRI;

    .line 320
    invoke-virtual {v4, v0, v1, v2}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 323
    goto :goto_12f
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/SwG;->A02:LX/SJC;

    .line 6
    sget-object v0, LX/RRI;->A02:LX/RRI;

    .line 8
    invoke-static {v1, v0, p1}, Lcom/whatsapp/userban/data/BanAppealRepository;->A04(LX/SJC;LX/RRI;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, LX/SwG;->A00:LX/RvX;

    .line 13
    iget-object v1, v0, LX/RvX;->A00:LX/TR4;

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-interface {v1, v0}, LX/TR4;->onFailure(I)V

    .line 21
    :cond_15
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SwG;->A02:LX/SJC;

    .line 2
    sget-object v2, LX/RRI;->A02:LX/RRI;

    .line 4
    if-eqz v3, :cond_c

    .line 6
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/SwG;->A00:LX/RvX;

    .line 14
    iget-object v1, v0, LX/RvX;->A00:LX/TR4;

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-interface {v1, v0}, LX/TR4;->onFailure(I)V

    .line 22
    :cond_16
    return-void
.end method
