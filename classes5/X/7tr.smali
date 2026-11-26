.class public LX/7tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bo;
.implements LX/8X3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7tr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AMr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/7tr;->$t:I

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v9, p3

    .line 8
    move-object/from16 v10, p4

    .line 10
    move-wide/from16 v13, p5

    .line 12
    packed-switch v0, :pswitch_data_136

    .line 15
    :pswitch_f  #0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    const/4 v0, 0x2

    .line 16
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const v0, 0x100dc

    .line 22
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 25
    :try_start_19
    new-instance v0, LX/65E;

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, v8

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, v10

    .line 31
    move-wide v5, v13

    .line 32
    invoke-direct/range {v0 .. v6}, LX/65E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    goto/16 :goto_12d
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_131

    .line 37
    :pswitch_25  #0x13
    new-instance v0, LX/65J;

    .line 39
    move-object v1, v7

    .line 40
    move-object v2, v8

    .line 41
    move-object v3, v9

    .line 42
    move-object v4, v10

    .line 43
    move-wide v5, v13

    .line 44
    invoke-direct/range {v0 .. v6}, LX/65J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x15
    const/4 v0, 0x2

    .line 49
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const v0, 0x100d9

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5on;

    .line 61
    move-object v1, v7

    .line 62
    move-object v2, v8

    .line 63
    move-object v3, v9

    .line 64
    move-object v4, v10

    .line 65
    move-wide v5, v13

    .line 66
    invoke-virtual/range {v0 .. v6}, LX/5on;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/65D;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x14
    const/4 v0, 0x2

    .line 72
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 89
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8d

    .line 97
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "country_iso_graphql"

    .line 111
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "server_params"

    .line 117
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "params"

    .line 123
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    new-instance v0, LX/6Am;

    .line 133
    move-object v1, v7

    .line 134
    move-object v2, v8

    .line 135
    move-object v4, v10

    .line 136
    move-wide v5, v13

    .line 137
    invoke-direct/range {v0 .. v6}, LX/65J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const-string v0, "No country ISO for registration country code"

    .line 143
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x11, 0x12
    const/4 v0, 0x2

    .line 149
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    new-instance v0, LX/6AK;

    .line 154
    move-object v1, v7

    .line 155
    move-object v2, v8

    .line 156
    move-object v3, v9

    .line 157
    move-object v4, v10

    .line 158
    move-wide v5, v13

    .line 159
    invoke-direct/range {v0 .. v6}, LX/65E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x8
    const/4 v0, 0x2

    .line 164
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    const v0, 0x80fc

    .line 170
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 173
    :try_start_ad
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 192
    move-result-object v4

    .line 193
    const/16 v0, 0x1e

    .line 195
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 198
    move-result-object v11

    .line 199
    const/16 v0, 0x1f

    .line 201
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 204
    move-result-object v12

    .line 205
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/65C;

    .line 211
    invoke-direct/range {v0 .. v14}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 214
    goto :goto_12d
    :try_end_d7
    .catchall {:try_start_ad .. :try_end_d7} :catchall_131

    .line 215
    :pswitch_d7  #0x6, 0x7
    const/4 v0, 0x2

    .line 216
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    const v0, 0x100da

    .line 222
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 225
    :try_start_e1
    new-instance v0, LX/65G;

    .line 227
    move-object v1, v7

    .line 228
    move-object v2, v8

    .line 229
    move-object v3, v9

    .line 230
    move-object v4, v10

    .line 231
    move-wide v5, v13

    .line 232
    invoke-direct/range {v0 .. v6}, LX/65G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 235
    goto :goto_12d
    :try_end_ec
    .catchall {:try_start_e1 .. :try_end_ec} :catchall_131

    .line 236
    :pswitch_ec  #0x4
    const/4 v0, 0x2

    .line 237
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    const v0, 0x80a9

    .line 243
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 246
    :try_start_f6
    new-instance v0, LX/65I;

    .line 248
    invoke-direct {v0, v8, v10, v9}, LX/65I;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 251
    goto :goto_12d
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_131

    .line 252
    :pswitch_fc  #0x0, 0x1, 0x2, 0x3, 0x5
    const/4 v0, 0x2

    .line 253
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    const v0, 0x100df

    .line 259
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 262
    :try_start_106
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 273
    move-result-object v6

    .line 274
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 281
    move-result-object v4

    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 286
    move-result-object v11

    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 291
    move-result-object v12

    .line 292
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/65A;

    .line 298
    invoke-direct/range {v0 .. v14}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V
    :try_end_12d
    .catchall {:try_start_106 .. :try_end_12d} :catchall_131

    .line 301
    :goto_12d
    invoke-static {}, LX/00U;->A06()V

    .line 304
    return-object v0

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    invoke-static {}, LX/00U;->A06()V

    .line 309
    throw v0

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_fc  #00000000
        :pswitch_fc  #00000001
        :pswitch_fc  #00000002
        :pswitch_fc  #00000003
        :pswitch_ec  #00000004
        :pswitch_fc  #00000005
        :pswitch_d7  #00000006
        :pswitch_d7  #00000007
        :pswitch_a3  #00000008
        :pswitch_f  #00000009
        :pswitch_f  #0000000a
        :pswitch_f  #0000000b
        :pswitch_f  #0000000c
        :pswitch_f  #0000000d
        :pswitch_f  #0000000e
        :pswitch_f  #0000000f
        :pswitch_f  #00000010
        :pswitch_94  #00000011
        :pswitch_94  #00000012
        :pswitch_25  #00000013
        :pswitch_47  #00000014
        :pswitch_30  #00000015
    .end packed-switch
.end method
