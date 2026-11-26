.class public LX/85A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    iput p8, p0, LX/85A;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/85A;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/85A;->A03:Ljava/lang/Object;

    .line 9
    iput p6, p0, LX/85A;->A00:I

    .line 11
    iput p7, p0, LX/85A;->A01:I

    .line 13
    iput-object p3, p0, LX/85A;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/85A;->A05:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/85A;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/85A;->$t:I

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    iget-object v13, v9, LX/85A;->A02:Ljava/lang/Object;

    .line 10
    check-cast v13, LX/81d;

    .line 12
    iget-object v0, v9, LX/85A;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/7Ez;

    .line 16
    iget v1, v9, LX/85A;->A00:I

    .line 18
    move/from16 v38, v1

    .line 20
    iget-object v1, v9, LX/85A;->A04:Ljava/lang/String;

    .line 22
    move-object/from16 v37, v1

    .line 24
    iget-object v1, v9, LX/85A;->A05:Ljava/lang/String;

    .line 26
    move-object/from16 v36, v1

    .line 28
    iget-object v1, v9, LX/85A;->A06:Ljava/lang/String;

    .line 30
    move-object/from16 v35, v1

    .line 32
    iget v1, v9, LX/85A;->A01:I

    .line 34
    move/from16 v34, v1

    .line 36
    check-cast v4, Ljava/util/List;

    .line 38
    const-string v6, "server_params"

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_41

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_41

    .line 49
    :try_start_31
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_41
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v2

    .line 60
    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to serialize auth data"

    .line 62
    invoke-static {v1, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    :goto_41
    :try_start_41
    iget-object v1, v0, LX/7Ez;->A0B:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_48

    .line 69
    const-string/jumbo v1, "{}"

    .line 72
    :cond_48
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_56

    .line 82
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    if-eqz v5, :cond_5d

    .line 88
    const-string v1, "native_auth_data"

    .line 90
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_5d
    const-string v2, "is_parallel_fetch_native_auth_enabled"

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    goto :goto_b2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_6b} :catch_aa

    .line 107
    :cond_6b
    iget-object v8, v9, LX/85A;->A02:Ljava/lang/Object;

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 111
    iget-object v7, v9, LX/85A;->A03:Ljava/lang/Object;

    .line 113
    check-cast v7, LX/UlO;

    .line 115
    iget v6, v9, LX/85A;->A00:I

    .line 117
    iget v5, v9, LX/85A;->A01:I

    .line 119
    iget-object v3, v9, LX/85A;->A04:Ljava/lang/String;

    .line 121
    iget-object v2, v9, LX/85A;->A05:Ljava/lang/String;

    .line 123
    iget-object v1, v9, LX/85A;->A06:Ljava/lang/String;

    .line 125
    check-cast v4, LX/DUS;

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    if-eqz v8, :cond_87

    .line 133
    iput-object v8, v4, LX/DUS;->A03:Ljava/lang/Integer;

    .line 135
    :cond_87
    invoke-virtual {v7}, LX/UlO;->A03()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/DUS;->A0F:Ljava/lang/String;

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/DUS;->A08:Ljava/lang/Integer;

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/DUS;->A04:Ljava/lang/Integer;

    .line 153
    if-eqz v3, :cond_a3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_a3

    .line 161
    iput-object v3, v4, LX/DUS;->A0L:Ljava/lang/String;

    .line 163
    :cond_a3
    if-eqz v2, :cond_a7

    .line 165
    iput-object v2, v4, LX/DUS;->A0E:Ljava/lang/String;

    .line 167
    :cond_a7
    iput-object v1, v4, LX/DUS;->A0Q:Ljava/lang/String;

    .line 169
    goto :goto_105

    .line 170
    :catch_aa
    move-exception v2

    .line 171
    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to update paramsString"

    .line 173
    invoke-static {v1, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget-object v12, v0, LX/7Ez;->A0B:Ljava/lang/String;

    .line 178
    :goto_b2
    iget-object v15, v0, LX/7Ez;->A05:Ljava/lang/String;

    .line 180
    iget-object v14, v0, LX/7Ez;->A06:Ljava/lang/String;

    .line 182
    iget v11, v0, LX/7Ez;->A00:I

    .line 184
    iget-object v10, v0, LX/7Ez;->A04:Ljava/lang/String;

    .line 186
    iget-object v9, v0, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 188
    iget-object v8, v0, LX/7Ez;->A08:Ljava/lang/String;

    .line 190
    iget-object v7, v0, LX/7Ez;->A0D:Ljava/lang/String;

    .line 192
    iget-object v6, v0, LX/7Ez;->A0A:Ljava/lang/String;

    .line 194
    iget-object v5, v0, LX/7Ez;->A07:Ljava/lang/String;

    .line 196
    iget-object v4, v0, LX/7Ez;->A0C:Ljava/lang/String;

    .line 198
    iget-object v3, v0, LX/7Ez;->A09:Ljava/lang/String;

    .line 200
    iget-object v2, v0, LX/7Ez;->A02:Ljava/lang/Integer;

    .line 202
    iget-boolean v1, v0, LX/7Ez;->A0F:Z

    .line 204
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 206
    const/16 v32, 0x0

    .line 208
    new-instance v16, LX/7Ez;

    .line 210
    move/from16 v33, v32

    .line 212
    move-object/from16 v25, v6

    .line 214
    move-object/from16 v26, v5

    .line 216
    move-object/from16 v27, v4

    .line 218
    move-object/from16 v28, v3

    .line 220
    move-object/from16 v29, v12

    .line 222
    move/from16 v30, v11

    .line 224
    move/from16 v31, v1

    .line 226
    move-object/from16 v18, v9

    .line 228
    move-object/from16 v19, v2

    .line 230
    move-object/from16 v20, v15

    .line 232
    move-object/from16 v21, v14

    .line 234
    move-object/from16 v22, v10

    .line 236
    move-object/from16 v23, v8

    .line 238
    move-object/from16 v24, v7

    .line 240
    move-object/from16 v17, v0

    .line 242
    invoke-direct/range {v16 .. v33}, LX/7Ez;-><init>(LX/8Z6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 245
    move-object/from16 v0, v16

    .line 247
    move-object v1, v13

    .line 248
    move-object/from16 v2, v37

    .line 250
    move-object/from16 v3, v36

    .line 252
    move-object/from16 v4, v35

    .line 254
    move/from16 v5, v38

    .line 256
    move/from16 v6, v34

    .line 258
    invoke-static/range {v0 .. v6}, LX/81d;->A00(LX/7Ez;LX/81d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    :goto_105
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 263
    return-object v0
.end method
