.class public final LX/H5o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5o;->A0A:LX/05b;

    .line 9
    const v0, 0x20342

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H5o;->A04:LX/05b;

    .line 18
    const v0, 0x1010c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H5o;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H5o;->A0C:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H5o;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H5o;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H5o;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H5o;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H5o;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H5o;->A0D:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/H5o;->A0B:LX/05b;

    .line 75
    const v0, 0x24184

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H5o;->A03:LX/05b;

    .line 84
    const v0, 0x181e3

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H5o;->A08:LX/05b;

    .line 93
    const v0, 0x202d0

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/H5o;->A07:LX/05b;

    .line 102
    return-void
.end method

.method public static final A00(LX/H5o;LX/FlE;)LX/H1Z;
    .registers 7

    .line 0
    iget v1, p1, LX/FlE;->interactiveMessageCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6b

    .line 10
    invoke-virtual {p1}, LX/FlE;->A01()LX/Fix;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v4, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Fi4;

    .line 32
    iget v0, v1, LX/Fi4;->bitField0_:I

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_14

    .line 38
    iget-object v0, v1, LX/Fi4;->name_:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_14

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget v0, v4, LX/Fix;->bitField0_:I

    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 54
    if-eqz v0, :cond_6b

    .line 56
    iget-object v1, v4, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_6b

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6b

    .line 66
    :try_start_42
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "type"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_59
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    const-string v0, "NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    :cond_64
    instance-of v0, v1, LX/0Df;

    .line 102
    if-nez v0, :cond_69

    .line 104
    move-object v2, v1

    .line 105
    :cond_69
    check-cast v2, LX/H1Z;

    .line 107
    :cond_6b
    return-object v2
.end method

.method public static final A01(LX/FlE;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FlE;->A01()LX/Fix;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Fi4;

    .line 26
    iget v0, v1, LX/Fi4;->bitField0_:I

    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_e

    .line 32
    iget-object v0, v1, LX/Fi4;->name_:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    return-object p0
.end method

.method private final A02(LX/0DP;LX/1AZ;LX/HDu;LX/H1Z;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 24

    .line 0
    const/16 v1, 0xd5e

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, LX/H5o;->A0A:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v15

    .line 10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    move-object/from16 v3, p2

    .line 16
    move-object/from16 v5, p4

    .line 18
    const-string v0, "cta"

    .line 20
    move-object/from16 v1, p6

    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    instance-of v0, v5, LX/Fyx;

    .line 27
    move-object/from16 v8, p3

    .line 29
    if-eqz v0, :cond_54

    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, LX/Fyx;

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v1, LX/5Uv;->A00:LX/5Uv;

    .line 37
    iget-object v0, v8, LX/HDu;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "flow_id"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 56
    iget-object v0, v7, LX/Fyx;->A0S:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Jfi;

    .line 64
    invoke-static {v0, v1, v6}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extensions_message_id"

    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "session_id"

    .line 75
    invoke-static/range {p5 .. p5}, LX/GtU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto/16 :goto_234

    .line 84
    :cond_54
    instance-of v0, v5, LX/Fyr;

    .line 86
    if-eqz v0, :cond_199

    .line 88
    move-object v10, v5

    .line 89
    check-cast v10, LX/Fyr;

    .line 91
    invoke-virtual {v8}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/GNY;->A00(Lorg/json/JSONObject;)LX/HDM;

    .line 98
    move-result-object v9

    .line 99
    iget-boolean v0, v9, LX/HDM;->A09:Z

    .line 101
    if-eqz v0, :cond_76

    .line 103
    iget-object v0, v10, LX/Fyr;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x696b

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x1

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    const/4 v8, 0x0

    .line 119
    :cond_77
    const-string v0, "merchant_payment_link_preview"

    .line 121
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    iget-object v6, v9, LX/HDM;->A06:Ljava/lang/String;

    .line 126
    if-eqz v6, :cond_93

    .line 128
    iget-object v0, v10, LX/Fyr;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/GTH;->A02:LX/00g;

    .line 136
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_93

    .line 142
    const-string v0, "trust_signal_group"

    .line 144
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_93
    iget-object v0, v10, LX/Fyr;->A0P:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, LX/GvI;

    .line 155
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 158
    move-result-object v6

    .line 159
    instance-of v7, v3, LX/1fx;

    .line 161
    const/4 v12, 0x0

    .line 162
    if-eqz v7, :cond_b3

    .line 164
    move-object v0, v3

    .line 165
    check-cast v0, LX/1fx;

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-virtual {v0}, LX/HE9;->A00()LX/HDM;

    .line 178
    move-result-object v12

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    iget-object v0, v11, LX/GvI;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GyV;

    .line 188
    invoke-virtual {v0, v12, v1}, LX/GyV;->A01(LX/HDM;Z)LX/I0C;

    .line 191
    move-result-object v1

    .line 192
    instance-of v0, v1, LX/HeP;

    .line 194
    if-eqz v0, :cond_11a

    .line 196
    check-cast v1, LX/HeP;

    .line 198
    if-eqz v1, :cond_11a

    .line 200
    sget-object v0, LX/GvI;->A02:Ljava/util/Set;

    .line 202
    iget-object v1, v1, LX/HeP;->A00:Ljava/lang/String;

    .line 204
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d7

    .line 210
    const-string v0, "trust_signal_source"

    .line 212
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_d7
    iget-object v0, v11, LX/GvI;->A00:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Gik;

    .line 223
    iget-object v13, v0, LX/Gik;->A00:Landroid/util/LruCache;

    .line 225
    monitor-enter v13
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e2} :catch_22a

    .line 226
    :try_start_e2
    invoke-virtual {v13, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    check-cast v14, LX/Gne;

    .line 232
    if-eqz v14, :cond_107

    .line 234
    iget-object v0, v14, LX/Gne;->A01:Ljava/util/List;

    .line 236
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v11

    .line 244
    :goto_f4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_108

    .line 250
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    move-object v1, v6

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 257
    iget-object v0, v14, LX/Gne;->A02:Ljava/util/Set;

    .line 259
    invoke-static {v1, v6, v12, v0}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 262
    goto :goto_f4

    .line 263
    :cond_107
    const/4 v12, 0x0
    :try_end_108
    .catchall {:try_start_e2 .. :try_end_108} :catchall_10c

    .line 264
    :cond_108
    :try_start_108
    monitor-exit v13

    .line 265
    if-eqz v12, :cond_11a

    .line 267
    goto :goto_10f

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    monitor-exit v13

    .line 270
    throw v0

    .line 271
    :goto_10f
    const-string v0, ","

    .line 273
    invoke-static {v0, v12}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "trust_signal_logos"

    .line 279
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_11a
    iget-object v0, v9, LX/HDM;->A07:Ljava/lang/String;

    .line 284
    invoke-static {v0}, LX/Fyr;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_148

    .line 290
    const-string v6, "source"

    .line 292
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_133

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_133

    .line 304
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :cond_133
    const-string v6, "prompt_instance_id"

    .line 309
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/JWj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_148

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_148

    .line 325
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_148
    iget-object v0, v10, LX/Fyr;->A0E:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LX/Ggl;

    .line 336
    if-eqz v8, :cond_234

    .line 338
    if-eqz v7, :cond_234

    .line 340
    move-object v0, v3

    .line 341
    check-cast v0, LX/1fx;

    .line 343
    if-eqz v0, :cond_234

    .line 345
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_234

    .line 351
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 353
    if-eqz v0, :cond_197

    .line 355
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 357
    if-eqz v0, :cond_197

    .line 359
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/HCW;

    .line 365
    if-eqz v0, :cond_197

    .line 367
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 370
    move-result-object v0

    .line 371
    :goto_173
    invoke-static {v0}, LX/GNY;->A00(Lorg/json/JSONObject;)LX/HDM;

    .line 374
    move-result-object v0

    .line 375
    iget-boolean v1, v0, LX/HDM;->A09:Z

    .line 377
    const/4 v0, 0x1

    .line 378
    if-ne v1, v0, :cond_234

    .line 380
    iget-object v0, v6, LX/Ggl;->A00:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/GTH;->A01:LX/00g;

    .line 388
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_234

    .line 394
    iget-object v0, v6, LX/Ggl;->A03:LX/05b;

    .line 396
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x22

    .line 402
    invoke-static {v1, v3, v6, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    goto/16 :goto_234

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    goto :goto_173

    .line 409
    :cond_199
    instance-of v0, v5, LX/Fyv;

    .line 411
    if-eqz v0, :cond_200

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v3}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 417
    move-result-object v1

    .line 418
    instance-of v0, v1, LX/1fx;

    .line 420
    const/4 v6, 0x0

    .line 421
    if-eqz v0, :cond_1c4

    .line 423
    check-cast v1, LX/1fx;

    .line 425
    if-eqz v1, :cond_1c4

    .line 427
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1c4

    .line 433
    iget-object v0, v0, LX/HE9;->A08:LX/HCU;

    .line 435
    if-eqz v0, :cond_1c4

    .line 437
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 439
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v1

    .line 447
    const-string v0, "num_cards"

    .line 449
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    :cond_1c4
    instance-of v0, v3, LX/1fx;

    .line 454
    if-eqz v0, :cond_234

    .line 456
    move-object v0, v3

    .line 457
    check-cast v0, LX/1fx;

    .line 459
    if-eqz v0, :cond_234

    .line 461
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_234

    .line 467
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 469
    if-eqz v0, :cond_234

    .line 471
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 473
    if-eqz v1, :cond_234

    .line 475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    move-result v0

    .line 479
    if-lez v0, :cond_234

    .line 481
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    instance-of v0, v1, LX/HCW;

    .line 487
    if-eqz v0, :cond_1f1

    .line 489
    check-cast v1, LX/HCW;

    .line 491
    if-eqz v1, :cond_1f1

    .line 493
    iget-object v0, v1, LX/HCW;->A01:LX/HDu;

    .line 495
    iget-object v6, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 497
    :cond_1f1
    const-string v0, "review_and_pay_v2"

    .line 499
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_234

    .line 505
    const-string v1, "has_payments_cta"

    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 511
    goto :goto_234

    .line 512
    :cond_200
    instance-of v0, v5, LX/Fyt;

    .line 514
    if-eqz v0, :cond_234

    .line 516
    invoke-static {v3}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 519
    move-result-object v1

    .line 520
    instance-of v0, v1, LX/1fx;

    .line 522
    if-eqz v0, :cond_234

    .line 524
    check-cast v1, LX/1fx;

    .line 526
    if-eqz v1, :cond_234

    .line 528
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_234

    .line 534
    iget-object v0, v0, LX/HE9;->A08:LX/HCU;

    .line 536
    if-eqz v0, :cond_234

    .line 538
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 540
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 547
    move-result v1

    .line 548
    const-string v0, "num_cards"

    .line 550
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    goto :goto_234
    :try_end_22a
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_22a} :catch_22a

    .line 554
    :catch_22a
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "NativeFlowActionUtils/sendWamEvent/"

    .line 561
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_234
    :goto_234
    instance-of v0, v5, LX/Fyx;

    .line 566
    if-nez v0, :cond_273

    .line 568
    iget-object v0, v4, LX/H5o;->A0C:LX/05b;

    .line 570
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    move-result-object v7

    .line 578
    move-object/from16 v5, p1

    .line 580
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 583
    move-result v0

    .line 584
    const/4 v2, 0x0

    .line 585
    if-eqz v0, :cond_276

    .line 587
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/As2;

    .line 593
    move-object v0, v5

    .line 594
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 596
    invoke-virtual {v1, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/GO9;->A00(LX/145;)I

    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v6

    .line 608
    :goto_260
    invoke-static {v3}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 611
    move-result-object v8

    .line 612
    if-eqz v8, :cond_274

    .line 614
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 617
    move-result v0

    .line 618
    if-lez v0, :cond_274

    .line 620
    :goto_26c
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x4

    .line 622
    move/from16 v11, p7

    .line 624
    invoke-virtual/range {v4 .. v11}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 627
    :cond_273
    return-void

    .line 628
    :cond_274
    move-object v8, v2

    .line 629
    goto :goto_26c

    .line 630
    :cond_276
    move-object v6, v2

    .line 631
    goto :goto_260
.end method


# virtual methods
.method public A03(LX/FlI;)LX/H1Z;
    .registers 5

    .line 0
    invoke-static {p1}, LX/FTB;->A0H(LX/FlI;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p1}, LX/FTB;->A03(LX/FlI;)LX/FlE;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/H5o;->A00(LX/H5o;LX/FlE;)LX/H1Z;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-static {p1}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FjX;

    .line 43
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    iget-object v0, v1, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 51
    if-nez v0, :cond_37

    .line 53
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 55
    :cond_37
    iget-object v0, v0, LX/Fi0;->name_:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1f

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/H1Z;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H5o;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xl;

    .line 12
    invoke-virtual {v0, p1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H1Z;

    .line 18
    return-object v0
.end method

.method public A05(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 36

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x2

    .line 2
    move-object/from16 v3, p3

    .line 4
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v4, LX/HDu;->A02:Ljava/lang/String;

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v0, v2, LX/H5o;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Xl;

    .line 24
    invoke-virtual {v0, v5}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/H1Z;

    .line 30
    if-nez v13, :cond_2a

    .line 32
    const-string v0, "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: "

    .line 34
    :goto_22
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, v2, LX/H5o;->A00:LX/05b;

    .line 44
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v13, v0}, LX/H1Z;->A0J(LX/08a;)Z

    .line 53
    move-result v0

    .line 54
    move/from16 v21, p5

    .line 56
    if-eqz v0, :cond_82

    .line 58
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/GSx;->A01:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v1

    .line 68
    iget-object v0, v2, LX/H5o;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/GVK;

    .line 76
    iget-object v0, v0, LX/GVK;->A00:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    if-eqz v1, :cond_6d

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/1Xe;

    .line 88
    if-nez p5, :cond_6a

    .line 90
    const-string v0, "first"

    .line 92
    :goto_5c
    invoke-static {v5, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const-wide/16 v1, 0x1

    .line 98
    const-string v0, "wa:nfm_dispatch_gate_blocked"

    .line 100
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    const-string v0, "NativeFlowActionUtils/handleRequest -- NFM action is gated off: "

    .line 105
    goto :goto_22

    .line 106
    :cond_6a
    const-string v0, "later"

    .line 108
    goto :goto_5c

    .line 109
    :cond_6d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    check-cast v11, LX/1Xe;

    .line 115
    if-nez p5, :cond_d2

    .line 117
    const-string v0, "first"

    .line 119
    :goto_77
    invoke-static {v5, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const-wide/16 v0, 0x1

    .line 125
    const-string v6, "wa:nfm_dispatch_gate_observed"

    .line 127
    invoke-interface {v11, v6, v7, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    :cond_82
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x653e

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9f

    .line 142
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 144
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 146
    if-eqz v6, :cond_9f

    .line 148
    iget-object v0, v2, LX/H5o;->A0B:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x25

    .line 156
    invoke-static {v1, v2, v6, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    :cond_9f
    iget-object v0, v2, LX/H5o;->A04:LX/05b;

    .line 161
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Gve;

    .line 169
    iget-object v0, v0, LX/Gve;->A03:Ljava/util/Set;

    .line 171
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    move-object/from16 v14, p1

    .line 177
    move-object/from16 v15, p2

    .line 179
    if-eqz v0, :cond_d5

    .line 181
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 183
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 185
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 187
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 189
    const/4 v11, 0x0

    .line 190
    new-instance v6, LX/JSE;

    .line 192
    invoke-direct {v6, v11, v11, v10}, LX/JSE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 195
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    move-result-object v16

    .line 202
    instance-of v9, v13, LX/Fye;

    .line 204
    if-nez v9, :cond_139

    .line 206
    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    .line 208
    goto/16 :goto_26

    .line 210
    :cond_d2
    const-string v0, "later"

    .line 212
    goto :goto_77

    .line 213
    :cond_d5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Gve;

    .line 219
    iget-object v0, v0, LX/Gve;->A02:Ljava/util/Set;

    .line 221
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_120

    .line 227
    iget-object v0, v4, LX/HDu;->A03:Ljava/lang/String;

    .line 229
    if-eqz v0, :cond_29

    .line 231
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Gve;

    .line 237
    iget-object v0, v0, LX/Gve;->A01:Ljava/util/Map;

    .line 239
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_117

    .line 245
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Gve;

    .line 251
    iget-object v0, v0, LX/Gve;->A01:Ljava/util/Map;

    .line 253
    invoke-static {v5, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_117

    .line 259
    iget-object v0, v2, LX/H5o;->A05:LX/05b;

    .line 261
    invoke-static {v0, v3}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 264
    move-result v8

    .line 265
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 271
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v0

    .line 275
    move-object v5, v13

    .line 276
    invoke-direct/range {v1 .. v8}, LX/H5o;->A02(LX/0DP;LX/1AZ;LX/HDu;LX/H1Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    :cond_117
    move-object v0, v13

    .line 280
    move-object v1, v14

    .line 281
    move-object v2, v15

    .line 282
    move/from16 v5, v21

    .line 284
    invoke-virtual/range {v0 .. v5}, LX/H1Z;->A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V

    .line 287
    return-void

    .line 288
    :cond_120
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "nfm_action"

    .line 294
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, v2, LX/H5o;->A09:LX/05b;

    .line 299
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v1}, LX/I6s;->B45(Landroid/os/Bundle;)Ljava/lang/Class;

    .line 306
    move-result-object v10

    .line 307
    if-nez v10, :cond_196

    .line 309
    const-string v0, "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: "

    .line 311
    goto/16 :goto_22

    .line 313
    :cond_139
    instance-of v9, v15, LX/HKv;

    .line 315
    if-eqz v9, :cond_162

    .line 317
    move-object v9, v15

    .line 318
    check-cast v9, LX/HKv;

    .line 320
    iget-object v9, v9, LX/HKv;->A01:Ljava/lang/Integer;

    .line 322
    if-eqz v9, :cond_162

    .line 324
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 327
    move-result-object v10

    .line 328
    const/16 v8, 0x2e09

    .line 330
    invoke-virtual {v10, v8}, LX/00E;->A17(I)Z

    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_157

    .line 336
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v10

    .line 340
    const/4 v8, 0x5

    .line 341
    if-ne v10, v8, :cond_162

    .line 343
    :cond_157
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v9

    .line 347
    iget-object v8, v6, LX/JSE;->A01:Ljava/lang/Integer;

    .line 349
    new-instance v6, LX/JSE;

    .line 351
    invoke-direct {v6, v8, v11, v9}, LX/JSE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 354
    :cond_162
    iget-object v8, v2, LX/H5o;->A03:LX/05b;

    .line 356
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/GyR;

    .line 362
    invoke-virtual {v8, v6, v7}, LX/GyR;->A02(LX/JSE;Ljava/lang/String;)V

    .line 365
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 368
    move-result-object v20

    .line 369
    iget-object v6, v2, LX/H5o;->A05:LX/05b;

    .line 371
    invoke-static {v6, v3}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 374
    move-result v29

    .line 375
    move-object/from16 v22, v2

    .line 377
    move-object/from16 v23, v12

    .line 379
    move-object/from16 v24, v3

    .line 381
    move-object/from16 v25, v4

    .line 383
    move-object/from16 v26, v13

    .line 385
    move-object/from16 v27, v20

    .line 387
    move-object/from16 v28, v5

    .line 389
    invoke-direct/range {v22 .. v29}, LX/H5o;->A02(LX/0DP;LX/1AZ;LX/HDu;LX/H1Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    check-cast v13, LX/Fye;

    .line 394
    move-wide/from16 v22, v0

    .line 396
    move-object/from16 v19, v7

    .line 398
    move-object/from16 v18, v4

    .line 400
    move-object/from16 v17, v3

    .line 402
    invoke-virtual/range {v13 .. v23}, LX/Fye;->A0N(Landroid/app/Activity;LX/Hz5;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;LX/HDu;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 405
    return-void

    .line 406
    :cond_196
    iget-object v0, v2, LX/H5o;->A05:LX/05b;

    .line 408
    invoke-static {v0, v3}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 411
    move-result v23

    .line 412
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 415
    move-result-object v21

    .line 416
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 418
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 420
    move-object/from16 v16, v2

    .line 422
    move-object/from16 v17, v0

    .line 424
    move-object/from16 v18, v3

    .line 426
    move-object/from16 v19, v4

    .line 428
    move-object/from16 v20, v13

    .line 430
    move-object/from16 v22, v5

    .line 432
    invoke-direct/range {v16 .. v23}, LX/H5o;->A02(LX/0DP;LX/1AZ;LX/HDu;LX/H1Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    move-object v5, v13

    .line 436
    move-object v6, v14

    .line 437
    move-object v7, v15

    .line 438
    move-object v8, v3

    .line 439
    move-object v9, v4

    .line 440
    invoke-virtual/range {v5 .. v10}, LX/H1Z;->A0G(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;Ljava/lang/Class;)V

    .line 443
    return-void
.end method

.method public A06(LX/Fsh;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p1, LX/Fsh;->A00:LX/HE9;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v1, v0, LX/HE9;->A0A:LX/HE8;

    .line 11
    if-eqz v1, :cond_28

    .line 13
    iget-object v0, v1, LX/HE8;->A0G:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_28

    .line 21
    iget-object v0, v1, LX/HE8;->A0G:Ljava/util/List;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HCW;

    .line 29
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 31
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    return v3
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_28

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    if-eqz p2, :cond_28

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v0, p0, LX/H5o;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Gve;

    .line 25
    iget-object v0, v0, LX/Gve;->A00:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    return v1
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v0, "mixed"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "quick_reply"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9a

    .line 16
    :cond_10
    const-string v0, "cta_url"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_98

    .line 24
    const-string v0, "cta_call"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_98

    .line 32
    const-string v0, "voice_call"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_98

    .line 40
    const-string v0, "video_call"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_98

    .line 48
    const-string v0, "cta_copy"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_98

    .line 56
    const-string v0, "menu_options"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_98

    .line 64
    const-string v0, "cta_reminder"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_98

    .line 72
    const-string v0, "view_product"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_98

    .line 80
    const-string v0, "cta_app_link"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_98

    .line 88
    const-string v0, "galaxy_message"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_98

    .line 96
    const-string v0, "otp"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_98

    .line 104
    const-string v0, "booking_confirmation"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_98

    .line 112
    const-string v0, "booking_status"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_98

    .line 120
    const-string v0, "order_status"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_98

    .line 128
    const-string v0, "payment_request"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_98

    .line 136
    const-string v0, "inapp_signup"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_98

    .line 144
    if-eqz p1, :cond_98

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9a

    .line 152
    :cond_98
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    return v0
.end method
