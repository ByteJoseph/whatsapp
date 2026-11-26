.class public final LX/EMu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v0, 0x60d4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x693a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x7a92

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x8b2e

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/Integer;

    .line 30
    aput-object v4, v0, v5

    .line 32
    invoke-static {v3, v2, v1, v0, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/EMu;->A01:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMu;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/EMu;->A00:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4c0e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_124

    .line 28
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v3
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_127

    .line 32
    :try_start_20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    const-string v6, "WamoABPropsConfigUtils: Unsupported ABProp type: "
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_10d

    .line 48
    :try_start_30
    const-string v0, "type"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3f

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_138

    .line 63
    :cond_3f
    invoke-static {v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " for field "

    .line 69
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 77
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    goto/16 :goto_104

    .line 81
    :sswitch_51
    const-string v0, "string"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3f

    .line 89
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v6, LX/08a;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_106

    .line 105
    invoke-virtual {v6, v7}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_104

    .line 111
    :sswitch_6f
    const-string v0, "int"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3f

    .line 119
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 122
    move-result-object v6

    .line 123
    iget-object v1, v6, LX/08a;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_106

    .line 135
    invoke-static {v6, v7}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_104

    .line 140
    :sswitch_8c
    const-string v0, "bool"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3f

    .line 148
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 151
    move-result-object v6

    .line 152
    iget-object v0, v6, LX/08a;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_106

    .line 164
    sget-object v0, LX/EMu;->A01:Ljava/util/Set;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    invoke-static {v6, v7}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 175
    move-result v0

    .line 176
    :goto_b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_104

    .line 181
    :cond_b5
    invoke-virtual {v6, v7}, LX/00E;->A17(I)Z

    .line 184
    move-result v0

    .line 185
    goto :goto_b0

    .line 186
    :sswitch_ba
    const-string v0, "json"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3f

    .line 194
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 197
    move-result-object v6

    .line 198
    iget-object v1, v6, LX/08a;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_106

    .line 210
    invoke-virtual {v6, v7}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_104

    .line 215
    :sswitch_d7
    const-string v0, "float"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3f

    .line 223
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 226
    move-result-object v6

    .line 227
    iget-object v1, v6, LX/08a;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_106

    .line 239
    invoke-virtual {v6, v7}, LX/00E;->A0a(I)F

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_104
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_f8} :catch_f8
    .catchall {:try_start_30 .. :try_end_f8} :catchall_10d

    .line 248
    :catch_f8
    :try_start_f8
    move-exception v1

    .line 249
    const-string v0, "WamoABPropsConfigUtils: Failed to extract value for field "

    .line 251
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 260
    :goto_104
    if-nez v0, :cond_108

    .line 262
    :cond_106
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 264
    :cond_108
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_112
    :try_end_10d
    .catchall {:try_start_f8 .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    :try_start_10d
    move-exception v0

    .line 270
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 273
    move-result-object v0

    .line 274
    :goto_112
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_16

    .line 280
    const-string v0, "WamoABPropsConfigUtils: Failed to process field: "

    .line 282
    invoke-static {v0, v3, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 287
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    goto/16 :goto_16

    .line 292
    :cond_124
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 294
    goto :goto_12c
    :try_end_127
    .catchall {:try_start_10d .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 299
    move-result-object v0

    .line 300
    :goto_12c
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_137

    .line 306
    const-string v0, "WamoABPropsConfigUtils Failed to process ABProps configuration"

    .line 308
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :cond_137
    return-object v2

    .line 312
    :sswitch_data_138
    .sparse-switch
        -0x352a9fef -> :sswitch_51
        0x197ef -> :sswitch_6f
        0x2e3aea -> :sswitch_8c
        0x31ece8 -> :sswitch_ba
        0x5d0225c -> :sswitch_d7
    .end sparse-switch
.end method
