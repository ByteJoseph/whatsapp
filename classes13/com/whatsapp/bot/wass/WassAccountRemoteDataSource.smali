.class public final Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A02:LX/05b;

    .line 15
    const v0, 0x82e2

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/RS1;)LX/1bG;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_28

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x5
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 16
    goto :goto_19

    .line 17
    :pswitch_11  #0x2
    sget-object v0, LX/2FO;->A00:LX/2FO;

    .line 19
    goto :goto_19

    .line 20
    :pswitch_14  #0x3
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 22
    goto :goto_19

    .line 23
    :pswitch_17  #0x4
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 25
    :goto_19
    check-cast v0, LX/1bG;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0, 0x1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, LX/3G9;

    .line 34
    invoke-direct {v0, p0}, LX/3G9;-><init>(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    :pswitch_26  #0xffffffff
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_28
    .packed-switch -0x1
        :pswitch_26  #ffffffff
        :pswitch_1c  #00000000
        :pswitch_1c  #00000001
        :pswitch_11  #00000002
        :pswitch_14  #00000003
        :pswitch_17  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;)LX/0qj;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0qj;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;LX/SJ1;LX/1bG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v5, 0x4

    .line 1
    move-object/from16 v6, p4

    .line 3
    instance-of v0, v6, LX/TDh;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/TDh;

    .line 10
    iget v1, v0, LX/TDh;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v3, p0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    move-object v2, v6

    .line 20
    check-cast v2, LX/TDh;

    .line 22
    iget v4, v2, LX/TDh;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v4, v1

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    sub-int/2addr v4, v1

    .line 31
    iput v4, v2, LX/TDh;->A00:I

    .line 33
    :goto_21
    iget-object v4, v2, LX/TDh;->A08:Ljava/lang/Object;

    .line 35
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v2, LX/TDh;->A00:I

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    if-ne v0, v13, :cond_35

    .line 45
    goto/16 :goto_fb

    .line 47
    :cond_2f
    new-instance v2, LX/TDh;

    .line 49
    invoke-direct {v2, p0, v6, v5}, LX/TDh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A04(LX/1bG;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_4e

    .line 67
    const-string v0, "product is not registerable via WASS"

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/4 p0, 0x0

    .line 79
    move-object/from16 v4, p3

    .line 81
    invoke-static {v4, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 86
    const-string v0, "name"

    .line 88
    invoke-static {v6, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 91
    move-result-object v7

    .line 92
    const-string v9, "profile_pic"

    .line 94
    move-object/from16 v10, p1

    .line 96
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    const-string v0, "WassAccountRemoteDataSource/registerAgent: product="

    .line 102
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v4

    .line 106
    const-string v0, ", attachingProfilePic="

    .line 108
    invoke-static {v0, v4, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    if-eqz p1, :cond_9c

    .line 113
    iget-object v5, v10, LX/SJ1;->A01:Ljava/lang/String;

    .line 115
    iget-object v12, v10, LX/SJ1;->A02:Ljava/lang/String;

    .line 117
    iget-object v11, v10, LX/SJ1;->A03:Ljava/lang/String;

    .line 119
    iget-object v4, v10, LX/SJ1;->A04:Ljava/lang/String;

    .line 121
    iget v10, v10, LX/SJ1;->A00:I

    .line 123
    const-string v0, "direct_path"

    .line 125
    invoke-static {v6, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 128
    move-result-object v5

    .line 129
    const-string v0, "file_enc_sha256"

    .line 131
    invoke-static {v5, v12, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "file_sha256"

    .line 136
    invoke-static {v5, v11, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "media_key"

    .line 141
    invoke-static {v5, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v4, "media_key_timestamp"

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v0, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v5, v9}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 156
    :cond_9c
    const-string v0, "product"

    .line 158
    invoke-static {v6, v8, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 161
    move-result-object v6

    .line 162
    const-string v0, "reg_profile"

    .line 164
    invoke-virtual {v6, v7, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 167
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 174
    move-result-object v5

    .line 175
    const-string v0, "input"

    .line 177
    iget-object v4, v4, LX/0pP;->A00:LX/0pc;

    .line 179
    invoke-static {v6, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 182
    const-string v0, "whatsapp-android-www"

    .line 184
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 195
    move-result-object v10

    .line 196
    sget-object v12, LX/TF0;->A00:LX/TF0;

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object p3

    .line 202
    const-string v8, "WassAccountRegisterMutation"

    .line 204
    const-string p2, "wass_account_register"

    .line 206
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 208
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 210
    move-object/from16 p1, v14

    .line 212
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    :try_start_d7
    iget-object v0, v3, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 220
    move-result-object v5

    .line 221
    const/16 v4, 0x2c

    .line 223
    new-instance v0, LX/3XU;

    .line 225
    invoke-direct {v0, v6, v3, v14, v4}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 228
    iput-object v14, v2, LX/TDh;->A01:Ljava/lang/Object;

    .line 230
    iput-object v14, v2, LX/TDh;->A02:Ljava/lang/Object;

    .line 232
    iput-object v14, v2, LX/TDh;->A03:Ljava/lang/Object;

    .line 234
    iput-object v14, v2, LX/TDh;->A04:Ljava/lang/Object;

    .line 236
    iput-object v14, v2, LX/TDh;->A05:Ljava/lang/Object;

    .line 238
    iput-object v14, v2, LX/TDh;->A06:Ljava/lang/Object;

    .line 240
    iput-object v14, v2, LX/TDh;->A07:Ljava/lang/Object;

    .line 242
    iput v13, v2, LX/TDh;->A00:I

    .line 244
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    if-ne v4, v1, :cond_fe

    .line 250
    goto :goto_176

    .line 251
    :goto_fb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    check-cast v4, LX/0qC;

    .line 256
    iget-object v4, v4, LX/0qC;->A00:LX/0py;

    .line 258
    const v0, 0x473a316a

    .line 261
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_159

    .line 267
    new-instance v0, LX/Qqv;

    .line 269
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 272
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 274
    const v0, 0x7f639a4f

    .line 277
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_159

    .line 283
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_159

    .line 289
    const v0, 0x473a316a

    .line 292
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_13a

    .line 298
    new-instance v0, LX/Qqv;

    .line 300
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 303
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 305
    const v0, 0x7b48e163

    .line 308
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_13c

    .line 314
    :cond_13a
    const-string v2, ""

    .line 316
    :cond_13c
    const v0, 0x473a316a

    .line 319
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_153

    .line 325
    new-instance v0, LX/Qqv;

    .line 327
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 330
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 332
    const v0, -0x49a7051d

    .line 335
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 338
    move-result-object v14

    .line 339
    :cond_153
    new-instance v0, LX/31T;

    .line 341
    invoke-direct {v0, v3, v2, v14}, LX/31T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    goto :goto_177

    .line 345
    :cond_159
    const-string v0, "WassAccountRemoteDataSource/registerAgent returned no bot_fbid"

    .line 347
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350
    const-string v1, "wass_account_register returned no bot_fbid"

    .line 352
    new-instance v0, Ljava/lang/Exception;

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 360
    move-result-object v0

    .line 361
    return-object v0
    :try_end_16a
    .catch LX/QdR; {:try_start_d7 .. :try_end_16a} :catch_16e
    .catch LX/DlQ; {:try_start_d7 .. :try_end_16a} :catch_16a

    .line 362
    :catch_16a
    move-exception v1

    .line 363
    const-string v0, "WassAccountRemoteDataSource/registerAgent failed"

    .line 365
    goto :goto_171

    .line 366
    :catch_16e
    move-exception v1

    .line 367
    const-string v0, "WassAccountRemoteDataSource/registerAgent timed out"

    .line 369
    :goto_171
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    goto/16 :goto_49

    .line 374
    :goto_176
    return-object v1

    .line 375
    :goto_177
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v5, 0xa

    .line 2
    move-object/from16 v6, p2

    .line 4
    instance-of v0, v6, LX/TDo;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/TDo;

    .line 11
    iget v1, v0, LX/TDo;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v3, p0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v2, v6

    .line 22
    check-cast v2, LX/TDo;

    .line 24
    iget v4, v2, LX/TDo;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v4, v1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    sub-int/2addr v4, v1

    .line 33
    iput v4, v2, LX/TDo;->A00:I

    .line 35
    :goto_23
    iget-object v4, v2, LX/TDo;->A03:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v2, LX/TDo;->A00:I

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v13, :cond_35

    .line 46
    goto :goto_86

    .line 47
    :cond_2f
    new-instance v2, LX/TDo;

    .line 49
    invoke-direct {v2, v3, v6, v5}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 65
    move-result-object v4

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v6, p1

    .line 69
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const-string v0, "bot_fbid"

    .line 74
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "whatsapp-android-www"

    .line 79
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v4}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 90
    move-result-object v10

    .line 91
    sget-object v12, LX/TEy;->A00:LX/TEy;

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    const/4 v14, 0x0

    .line 98
    const-string v8, "WassAccountDeleteMutation"

    .line 100
    const-string p1, "wass_delete_account"

    .line 102
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 104
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 106
    move-object/from16 p0, v14

    .line 108
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    :try_start_6f
    iget-object v0, v3, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 116
    move-result-object v5

    .line 117
    const/16 v4, 0x29

    .line 119
    new-instance v0, LX/3XU;

    .line 121
    invoke-direct {v0, v6, v3, v14, v4}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 124
    invoke-static {v2, v13}, LX/TDo;->A02(LX/TDo;I)V

    .line 127
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_89

    .line 133
    return-object v1

    .line 134
    :goto_86
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v4, LX/0qC;

    .line 139
    iget-object v1, v4, LX/0qC;->A00:LX/0py;

    .line 141
    const v0, -0x39193232

    .line 144
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v0, "WassAccountRemoteDataSource/deleteAccount returned false"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    const-string v1, "wass_delete_account returned false"

    .line 160
    new-instance v0, Ljava/lang/Exception;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
    :try_end_aa
    .catch LX/QdR; {:try_start_6f .. :try_end_aa} :catch_ae
    .catch LX/DlQ; {:try_start_6f .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "WassAccountRemoteDataSource/deleteAccount failed"

    .line 173
    goto :goto_b1

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    const-string v0, "WassAccountRemoteDataSource/deleteAccount timed out"

    .line 177
    :goto_b1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static final A04(LX/1bG;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "THIRD_PARTY"

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "MUSE"

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 24
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "META_AI_THREAD"

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 35
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5a

    .line 41
    sget-object v0, LX/2FQ;->A00:LX/2FQ;

    .line 43
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5a

    .line 49
    sget-object v0, LX/2FR;->A00:LX/2FR;

    .line 51
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5a

    .line 57
    sget-object v0, LX/2FO;->A00:LX/2FO;

    .line 59
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5a

    .line 65
    sget-object v0, LX/2FN;->A00:LX/2FN;

    .line 67
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5a

    .line 73
    sget-object v0, LX/2FT;->A00:LX/2FT;

    .line 75
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5a

    .line 81
    instance-of v0, p0, LX/3G9;

    .line 83
    if-nez v0, :cond_5a

    .line 85
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public static A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0qC;

    .line 6
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 8
    const/16 v0, 0xd1b

    .line 10
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 13
    move-result v2

    .line 14
    const v0, -0x279c93cb  # -1.00021554E15f

    .line 17
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/2zl;

    .line 23
    invoke-direct {v0, v2, v1}, LX/2zl;-><init>(IZ)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final A06(LX/SJ1;LX/1bG;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v5, 0x3

    .line 1
    move-object/from16 v6, p5

    .line 3
    instance-of v0, v6, LX/TDl;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/TDl;

    .line 10
    iget v1, v0, LX/TDl;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v3, p0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    move-object v2, v6

    .line 21
    check-cast v2, LX/TDl;

    .line 23
    iget v4, v2, LX/TDl;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v4, v1

    .line 29
    if-eqz v0, :cond_30

    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v2, LX/TDl;->A00:I

    .line 34
    :goto_22
    iget-object v4, v2, LX/TDl;->A0A:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v2, LX/TDl;->A00:I

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    if-ne v0, v13, :cond_36

    .line 46
    goto/16 :goto_f1

    .line 48
    :cond_30
    new-instance v2, LX/TDl;

    .line 50
    invoke-direct {v2, v3, v6, v5}, LX/TDl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A04(LX/1bG;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_4f

    .line 68
    const-string v0, "product is not registerable via WASS"

    .line 70
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 77
    move-result-object v14

    .line 78
    :cond_4e
    return-object v14

    .line 79
    :cond_4f
    const/4 v15, 0x0

    .line 80
    move-object/from16 v4, p4

    .line 82
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 87
    const-string v0, "name"

    .line 89
    invoke-static {v5, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 92
    move-result-object v6

    .line 93
    const-string v9, "profile_pic"

    .line 95
    move-object/from16 v0, p1

    .line 97
    if-eqz p1, :cond_8e

    .line 99
    iget-object v7, v0, LX/SJ1;->A01:Ljava/lang/String;

    .line 101
    iget-object v12, v0, LX/SJ1;->A02:Ljava/lang/String;

    .line 103
    iget-object v11, v0, LX/SJ1;->A03:Ljava/lang/String;

    .line 105
    iget-object v4, v0, LX/SJ1;->A04:Ljava/lang/String;

    .line 107
    iget v10, v0, LX/SJ1;->A00:I

    .line 109
    const-string v0, "direct_path"

    .line 111
    invoke-static {v5, v7, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 114
    move-result-object v7

    .line 115
    const-string v0, "file_enc_sha256"

    .line 117
    invoke-static {v7, v12, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "file_sha256"

    .line 122
    invoke-static {v7, v11, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v0, "media_key"

    .line 127
    invoke-static {v7, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v4, "media_key_timestamp"

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v0, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v6, v7, v9}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 142
    :cond_8e
    const-string v0, "product"

    .line 144
    invoke-static {v5, v8, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 147
    move-result-object v4

    .line 148
    const-string v0, "reg_profile"

    .line 150
    invoke-virtual {v4, v6, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 153
    move-object/from16 v6, p3

    .line 155
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const-string v0, "bot_fbid"

    .line 160
    invoke-static {v5, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 163
    move-result-object v6

    .line 164
    const-string v0, "reg_input"

    .line 166
    invoke-virtual {v6, v4, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 169
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 176
    move-result-object v5

    .line 177
    const-string v0, "input"

    .line 179
    iget-object v4, v4, LX/0pP;->A00:LX/0pc;

    .line 181
    invoke-static {v6, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 184
    const-string v0, "whatsapp-android-www"

    .line 186
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 193
    move-result-object v9

    .line 194
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 197
    move-result-object v10

    .line 198
    sget-object v12, LX/TF2;->A00:LX/TF2;

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v18

    .line 204
    const-string v8, "WassAccountUpdateProfileMutation"

    .line 206
    const-string v17, "wass_account_update_profile"

    .line 208
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 210
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 212
    move-object/from16 v16, v14

    .line 214
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    :try_start_d9
    iget-object v0, v3, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 222
    move-result-object v5

    .line 223
    const/16 v4, 0x2e

    .line 225
    new-instance v0, LX/3XU;

    .line 227
    invoke-direct {v0, v6, v3, v14, v4}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 230
    invoke-static {v2, v13}, LX/TDl;->A01(LX/TDl;I)V

    .line 233
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    if-ne v4, v1, :cond_f4

    .line 239
    goto/16 :goto_1f2

    .line 241
    :goto_f1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v4, LX/0qC;

    .line 246
    iget-object v1, v4, LX/0qC;->A00:LX/0py;

    .line 248
    const v0, -0x3891de46

    .line 251
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_4e

    .line 257
    new-instance v0, LX/Qr2;

    .line 259
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 262
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 264
    const v0, 0x337a8b

    .line 267
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    const v0, -0x47c4ad05

    .line 274
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    const v0, -0x6b319256

    .line 281
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    sget-object v1, LX/RS1;->A06:LX/RS1;

    .line 287
    const v0, -0x12723311

    .line 290
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/RS1;

    .line 296
    invoke-static {v0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A00(LX/RS1;)LX/1bG;

    .line 299
    move-result-object v5

    .line 300
    const v1, 0x281dafe8

    .line 303
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14f

    .line 309
    invoke-interface {v2, v1}, LX/0pw;->Agq(I)Z

    .line 312
    move-result v15

    .line 313
    :goto_139
    const v0, -0x49a7051d

    .line 316
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    const v0, 0x1c158

    .line 323
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_151

    .line 329
    new-instance v0, LX/Qr1;

    .line 331
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 334
    goto :goto_152

    .line 335
    :cond_14f
    const/4 v15, 0x0

    .line 336
    goto :goto_139

    .line 337
    :cond_151
    move-object v0, v14

    .line 338
    :goto_152
    if-eqz v0, :cond_18e

    .line 340
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 342
    const v0, 0x2e9358

    .line 345
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v3

    .line 357
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_178

    .line 363
    invoke-static {v3}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/Qqz;

    .line 369
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 372
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_165

    .line 376
    :cond_178
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v1

    .line 388
    :goto_184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18f

    .line 394
    invoke-static {v13, v1}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 397
    goto :goto_184

    .line 398
    :cond_18e
    move-object v13, v14

    .line 399
    :cond_18f
    const v0, 0x1c158

    .line 402
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_1d7

    .line 408
    new-instance v0, LX/Qr1;

    .line 410
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 413
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 415
    const v0, 0x5e0f67f

    .line 418
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v3

    .line 430
    :goto_1ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c1

    .line 436
    invoke-static {v3}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 439
    move-result-object v1

    .line 440
    new-instance v0, LX/Qr0;

    .line 442
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 445
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_1ae

    .line 449
    :cond_1c1
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v1

    .line 461
    :goto_1cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d7

    .line 467
    invoke-static {v14, v1}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 470
    goto :goto_1cd

    .line 471
    :cond_1d7
    const v0, 0x237dd596

    .line 474
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 477
    move-result-object v12

    .line 478
    const/4 v10, 0x0

    .line 479
    new-instance v4, LX/33e;

    .line 481
    move-object v11, v10

    .line 482
    invoke-direct/range {v4 .. v15}, LX/33e;-><init>(LX/1bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 485
    goto :goto_1f3
    :try_end_1e6
    .catch LX/QdR; {:try_start_d9 .. :try_end_1e6} :catch_1ea
    .catch LX/DlQ; {:try_start_d9 .. :try_end_1e6} :catch_1e6

    .line 486
    :catch_1e6
    move-exception v1

    .line 487
    const-string v0, "WassAccountRemoteDataSource/updateProfile failed"

    .line 489
    goto :goto_1ed

    .line 490
    :catch_1ea
    move-exception v1

    .line 491
    const-string v0, "WassAccountRemoteDataSource/updateProfile timed out"

    .line 493
    :goto_1ed
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    goto/16 :goto_4a

    .line 498
    :goto_1f2
    return-object v1

    .line 499
    :goto_1f3
    return-object v4
.end method

.method public final A07(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p3, LX/TDo;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/TDo;

    .line 9
    iget v0, v4, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_4e

    .line 13
    iget v2, v4, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDo;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    if-ne v0, v1, :cond_54

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/35S;

    .line 51
    const/16 v1, 0x11a

    .line 53
    if-nez v3, :cond_39

    .line 55
    const/16 v1, 0x119

    .line 57
    :cond_39
    const-string v0, "settings_ai_agents"

    .line 59
    invoke-static {v2, v0, v1}, LX/35S;->A00(LX/35S;Ljava/lang/String;I)V

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 68
    invoke-static {v4, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 71
    invoke-static {p0, p1, v0, p2, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A02(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;LX/SJ1;LX/1bG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v2, :cond_27

    .line 77
    return-object v2

    .line 78
    :cond_4e
    new-instance v4, LX/TDo;

    .line 80
    invoke-direct {v4, p0, p3, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final A08(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p3, LX/TDo;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/TDo;

    .line 9
    iget v0, v4, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_37

    .line 13
    iget v2, v4, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_37

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDo;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v1, :cond_3d

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 45
    invoke-static {v4, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 48
    invoke-static {p0, p1, v0, p2, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A02(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;LX/SJ1;LX/1bG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v2, :cond_27

    .line 54
    return-object v2

    .line 55
    :cond_37
    new-instance v4, LX/TDo;

    .line 57
    invoke-direct {v4, p0, p3, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A09(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p3, LX/TDo;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/TDo;

    .line 9
    iget v0, v4, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_37

    .line 13
    iget v2, v4, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_37

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDo;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v1, :cond_3d

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 45
    invoke-static {v4, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 48
    invoke-static {p0, p1, v0, p2, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A02(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;LX/SJ1;LX/1bG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v2, :cond_27

    .line 54
    return-object v2

    .line 55
    :cond_37
    new-instance v4, LX/TDo;

    .line 57
    invoke-direct {v4, p0, p3, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A0A(LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/16 v5, 0x1e

    .line 2
    move-object/from16 v6, p3

    .line 4
    instance-of v0, v6, LX/TDq;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/TDq;

    .line 11
    iget v1, v0, LX/TDq;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v3, p0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    move-object v2, v6

    .line 22
    check-cast v2, LX/TDq;

    .line 24
    iget v4, v2, LX/TDq;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v4, v1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    sub-int/2addr v4, v1

    .line 33
    iput v4, v2, LX/TDq;->A00:I

    .line 35
    :goto_23
    iget-object v5, v2, LX/TDq;->A04:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v4, v2, LX/TDq;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v4, :cond_3a

    .line 45
    if-ne v4, v0, :cond_35

    .line 47
    goto :goto_92

    .line 48
    :cond_30
    invoke-static {v3, v6, v5}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 65
    move-result-object v6

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v5, p2

    .line 69
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const-string v4, "bot_fbid"

    .line 74
    invoke-virtual {v7, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_58

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-string v4, "group_jid"

    .line 85
    invoke-virtual {v7, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    const-string v4, "whatsapp-android-www"

    .line 90
    invoke-static {v4}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v6}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 101
    move-result-object v11

    .line 102
    sget-object v13, LX/TF3;->A00:LX/TF3;

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v19

    .line 108
    const-string v9, "WassBotProfileQuery"

    .line 110
    const-string v18, "get_wass_account_profile"

    .line 112
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 114
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 116
    move/from16 v16, v14

    .line 118
    move-object/from16 v17, v15

    .line 120
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    :try_start_7b
    iget-object v4, v3, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01:LX/05b;

    .line 125
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 128
    move-result-object v6

    .line 129
    const/16 v5, 0x2b

    .line 131
    new-instance v4, LX/3XU;

    .line 133
    invoke-direct {v4, v7, v3, v15, v5}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 136
    invoke-static {v2, v0}, LX/TDq;->A03(LX/TDq;I)V

    .line 139
    invoke-static {v2, v6, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v1, :cond_95

    .line 145
    return-object v1

    .line 146
    :goto_92
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast v5, LX/0qC;

    .line 151
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 153
    const v0, -0x36e0d0b5

    .line 156
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_18e

    .line 162
    new-instance v0, LX/Qr7;

    .line 164
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 167
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 169
    const v0, 0x337a8b

    .line 172
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    const v0, -0x47c4ad05

    .line 179
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    const v0, -0x6b319256

    .line 186
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    sget-object v1, LX/RS1;->A06:LX/RS1;

    .line 192
    const v0, -0x12723311

    .line 195
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/RS1;

    .line 201
    invoke-static {v0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A00(LX/RS1;)LX/1bG;

    .line 204
    move-result-object v6

    .line 205
    const v1, 0x281dafe8

    .line 208
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    invoke-interface {v2, v1}, LX/0pw;->Agq(I)Z

    .line 217
    move-result v16

    .line 218
    :goto_da
    const v0, -0x49a7051d

    .line 221
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    const v0, 0x1c158

    .line 228
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f3

    .line 234
    new-instance v0, LX/Qr6;

    .line 236
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 239
    goto :goto_f4

    .line 240
    :cond_f0
    const/16 v16, 0x0

    .line 242
    goto :goto_da

    .line 243
    :cond_f3
    move-object v0, v15

    .line 244
    :goto_f4
    if-eqz v0, :cond_130

    .line 246
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 248
    const v0, 0x2e9358

    .line 251
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v3

    .line 263
    :goto_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11a

    .line 269
    invoke-static {v3}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/Qr4;

    .line 275
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 278
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_107

    .line 282
    :cond_11a
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_131

    .line 300
    invoke-static {v14, v1}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 303
    goto :goto_126

    .line 304
    :cond_130
    move-object v14, v15

    .line 305
    :cond_131
    const v0, 0x1c158

    .line 308
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_179

    .line 314
    new-instance v0, LX/Qr6;

    .line 316
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 319
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 321
    const v0, 0x5e0f67f

    .line 324
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v3

    .line 336
    :goto_150
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_163

    .line 342
    invoke-static {v3}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/Qr5;

    .line 348
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 351
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_150

    .line 355
    :cond_163
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_179

    .line 373
    invoke-static {v15, v1}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 376
    goto :goto_16f

    .line 377
    :cond_179
    const v0, -0xb58a40c

    .line 380
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 383
    move-result-object v12

    .line 384
    const v0, 0x237dd596

    .line 387
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 390
    move-result-object v13

    .line 391
    const/4 v11, 0x0

    .line 392
    new-instance v5, LX/33e;

    .line 394
    invoke-direct/range {v5 .. v16}, LX/33e;-><init>(LX/1bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 397
    return-object v5

    .line 398
    :cond_18e
    return-object v15
    :try_end_18f
    .catch LX/QdR; {:try_start_7b .. :try_end_18f} :catch_193
    .catch LX/DlQ; {:try_start_7b .. :try_end_18f} :catch_18f

    .line 399
    :catch_18f
    move-exception v1

    .line 400
    const-string v0, "WassAccountRemoteDataSource/fetchProfile failed"

    .line 402
    goto :goto_196

    .line 403
    :catch_193
    move-exception v1

    .line 404
    const-string v0, "WassAccountRemoteDataSource/fetchProfile timed out"

    .line 406
    :goto_196
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 412
    move-result-object v15

    .line 413
    return-object v15
.end method

.method public final A0B(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/TDm;

    .line 9
    iget v0, v4, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_4a

    .line 13
    iget v2, v4, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/TDm;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3d

    .line 33
    if-ne v1, v0, :cond_4f

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    instance-of v0, v3, LX/0Df;

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/35S;

    .line 53
    const/16 v1, 0x11c

    .line 55
    const-string v0, "agent_profile"

    .line 57
    invoke-static {v2, v0, v1}, LX/35S;->A00(LX/35S;Ljava/lang/String;I)V

    .line 60
    :cond_3c
    return-object v3

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    invoke-static {v4, v0}, LX/TDm;->A02(LX/TDm;I)V

    .line 67
    invoke-static {p0, p1, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A03(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_27

    .line 73
    return-object v2

    .line 74
    :cond_4a
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/TDm;

    .line 9
    iget v0, v4, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v4, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    if-ne v0, v3, :cond_4b

    .line 35
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_38

    .line 45
    const v0, 0x4ee73b

    .line 48
    invoke-static {v1, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_38

    .line 54
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    invoke-static {v4, v3}, LX/TDm;->A02(LX/TDm;I)V

    .line 63
    invoke-static {p0, p1, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A03(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_27

    .line 69
    return-object v1

    .line 70
    :cond_46
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A0D(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/TDm;

    .line 9
    iget v0, v4, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v4, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    if-ne v0, v3, :cond_4b

    .line 35
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_38

    .line 45
    const v0, 0x4ee73b

    .line 48
    invoke-static {v1, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_38

    .line 54
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    invoke-static {v4, v3}, LX/TDm;->A02(LX/TDm;I)V

    .line 63
    invoke-static {p0, p1, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A03(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_27

    .line 69
    return-object v1

    .line 70
    :cond_46
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A0E(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v5, 0x1f

    .line 2
    move-object/from16 v6, p2

    .line 4
    instance-of v0, v6, LX/TDq;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/TDq;

    .line 11
    iget v1, v0, LX/TDq;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v3, p0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    move-object v2, v6

    .line 22
    check-cast v2, LX/TDq;

    .line 24
    iget v4, v2, LX/TDq;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v4, v1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    sub-int/2addr v4, v1

    .line 33
    iput v4, v2, LX/TDq;->A00:I

    .line 35
    :goto_23
    iget-object v4, v2, LX/TDq;->A04:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v2, LX/TDq;->A00:I

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    if-ne v0, v13, :cond_35

    .line 47
    goto :goto_92

    .line 48
    :cond_30
    invoke-static {v3, v6, v5}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 64
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 69
    const-string v0, "bot_fbid"

    .line 71
    invoke-static {v4, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 82
    move-result-object v5

    .line 83
    const-string v0, "input"

    .line 85
    iget-object v4, v4, LX/0pP;->A00:LX/0pc;

    .line 87
    invoke-static {v6, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 90
    const-string v0, "whatsapp-android-www"

    .line 92
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 103
    move-result-object v10

    .line 104
    sget-object v12, LX/TF1;->A00:LX/TF1;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v18

    .line 110
    const-string v8, "WassAccountRotateMutation"

    .line 112
    const-string v17, "wass_account_rotate"

    .line 114
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 116
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 118
    move-object/from16 v16, v14

    .line 120
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    :try_start_7b
    iget-object v0, v3, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 128
    move-result-object v5

    .line 129
    const/16 v4, 0x2d

    .line 131
    new-instance v0, LX/3XU;

    .line 133
    invoke-direct {v0, v6, v3, v14, v4}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 136
    invoke-static {v2, v13}, LX/TDq;->A03(LX/TDq;I)V

    .line 139
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_95

    .line 145
    return-object v1

    .line 146
    :goto_92
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast v4, LX/0qC;

    .line 151
    iget-object v1, v4, LX/0qC;->A00:LX/0py;

    .line 153
    const v0, 0x3098e5e2

    .line 156
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_a8

    .line 162
    new-instance v0, LX/Qqx;

    .line 164
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 167
    goto :goto_a9

    .line 168
    :cond_a8
    move-object v0, v14

    .line 169
    :goto_a9
    if-eqz v0, :cond_b4

    .line 171
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 173
    const v0, 0x7b48e163

    .line 176
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 179
    move-result-object v14

    .line 180
    :cond_b4
    if-eqz v14, :cond_bd

    .line 182
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    return-object v14

    .line 189
    :cond_bd
    const-string v0, "WassAccountRemoteDataSource/rotateApiKey returned no token"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    const-string v1, "wass_account_rotate returned no api_access_token"

    .line 196
    new-instance v0, Ljava/lang/Exception;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
    :try_end_ce
    .catch LX/QdR; {:try_start_7b .. :try_end_ce} :catch_d2
    .catch LX/DlQ; {:try_start_7b .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v1

    .line 207
    const-string v0, "WassAccountRemoteDataSource/rotateApiKey failed"

    .line 209
    goto :goto_d5

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    const-string v0, "WassAccountRemoteDataSource/rotateApiKey timed out"

    .line 213
    :goto_d5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public final A0F(LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v15, 0x0

    .line 1
    const/16 v5, 0xb

    .line 3
    move-object/from16 v6, p1

    .line 5
    instance-of v0, v6, LX/TDo;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/TDo;

    .line 12
    iget v1, v0, LX/TDo;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v4, p0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    move-object v3, v6

    .line 23
    check-cast v3, LX/TDo;

    .line 25
    iget v2, v3, LX/TDo;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/TDo;->A00:I

    .line 36
    :goto_24
    iget-object v5, v3, LX/TDo;->A03:Ljava/lang/Object;

    .line 38
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v3, LX/TDo;->A00:I

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    if-ne v0, v1, :cond_36

    .line 47
    goto :goto_7e

    .line 48
    :cond_30
    new-instance v3, LX/TDo;

    .line 50
    invoke-direct {v3, v4, v6, v5}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "whatsapp-android-www"

    .line 69
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v6}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 80
    move-result-object v11

    .line 81
    sget-object v13, LX/TEz;->A00:LX/TEz;

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v19

    .line 87
    const-string v9, "WassAccountListProfilesQuery"

    .line 89
    const-string v18, "wass_account_list_profiles"

    .line 91
    const/4 v14, 0x0

    .line 92
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 96
    move/from16 v16, v14

    .line 98
    move-object/from16 v17, v15

    .line 100
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    :try_start_67
    iget-object v0, v4, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 108
    move-result-object v6

    .line 109
    const/16 v5, 0x2a

    .line 111
    new-instance v0, LX/3XU;

    .line 113
    invoke-direct {v0, v7, v4, v15, v5}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 116
    invoke-static {v3, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 119
    invoke-static {v3, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v2, :cond_81

    .line 125
    return-object v2

    .line 126
    :goto_7e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v5, LX/0qC;

    .line 131
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 133
    const v0, -0x3895ffc

    .line 136
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/Qqt;

    .line 160
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_94

    .line 167
    :cond_a7
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v7

    .line 179
    :goto_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1c1

    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0qC;

    .line 191
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 193
    const v0, 0x7f639a4f

    .line 196
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    const v0, 0x337a8b

    .line 203
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    const v0, -0x47c4ad05

    .line 210
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    const v0, -0x6b319256

    .line 217
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    sget-object v1, LX/RS1;->A06:LX/RS1;

    .line 223
    const v0, -0x12723311

    .line 226
    invoke-interface {v5, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/RS1;

    .line 232
    invoke-static {v0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A00(LX/RS1;)LX/1bG;

    .line 235
    move-result-object v9

    .line 236
    const v1, 0x281dafe8

    .line 239
    invoke-interface {v5, v1}, LX/0pw;->Bbc(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1af

    .line 245
    invoke-interface {v5, v1}, LX/0pw;->Agq(I)Z

    .line 248
    move-result v19

    .line 249
    :goto_f9
    const v0, -0x49a7051d

    .line 252
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 255
    move-result-object v13

    .line 256
    const v0, 0x1c158

    .line 259
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10f

    .line 265
    new-instance v0, LX/Qqs;

    .line 267
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 270
    goto :goto_110

    .line 271
    :cond_10f
    move-object v0, v15

    .line 272
    :goto_110
    if-eqz v0, :cond_14c

    .line 274
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 276
    const v0, 0x2e9358

    .line 279
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v2

    .line 291
    :goto_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_136

    .line 297
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/Qqq;

    .line 303
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_123

    .line 310
    :cond_136
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v1

    .line 322
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14d

    .line 328
    invoke-static {v3, v1}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 331
    goto :goto_142

    .line 332
    :cond_14c
    const/4 v3, 0x0

    .line 333
    :cond_14d
    const v0, 0x1c158

    .line 336
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_15c

    .line 342
    new-instance v0, LX/Qqs;

    .line 344
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 347
    goto :goto_15d

    .line 348
    :cond_15c
    move-object v0, v15

    .line 349
    :goto_15d
    if-eqz v0, :cond_199

    .line 351
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 353
    const v0, 0x5e0f67f

    .line 356
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v2

    .line 368
    :goto_170
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_183

    .line 374
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/Qqr;

    .line 380
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 383
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_170

    .line 387
    :cond_183
    invoke-static {v6}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v1

    .line 399
    :goto_18f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19a

    .line 405
    invoke-static {v2, v1}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 408
    goto :goto_18f

    .line 409
    :cond_199
    const/4 v2, 0x0

    .line 410
    :cond_19a
    const v0, 0x237dd596

    .line 413
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 416
    move-result-object v16

    .line 417
    new-instance v8, LX/33e;

    .line 419
    move-object/from16 v17, v3

    .line 421
    move-object/from16 v18, v2

    .line 423
    invoke-direct/range {v8 .. v19}, LX/33e;-><init>(LX/1bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 426
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto/16 :goto_b3

    .line 431
    :cond_1af
    const/16 v19, 0x0

    .line 433
    goto/16 :goto_f9
    :try_end_1b3
    .catch LX/QdR; {:try_start_67 .. :try_end_1b3} :catch_1b7
    .catch LX/DlQ; {:try_start_67 .. :try_end_1b3} :catch_1b3

    .line 435
    :catch_1b3
    move-exception v1

    .line 436
    const-string v0, "WassAccountRemoteDataSource/fetchAllProfiles failed"

    .line 438
    goto :goto_1ba

    .line 439
    :catch_1b7
    move-exception v1

    .line 440
    const-string v0, "WassAccountRemoteDataSource/fetchAllProfiles timed out"

    .line 442
    :goto_1ba
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 448
    move-result-object v4

    .line 449
    :cond_1c1
    return-object v4
.end method
