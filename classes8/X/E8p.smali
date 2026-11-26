.class public abstract LX/E8p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A08()Lorg/json/JSONObject;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A09()Ljava/util/Set;
    .registers 2

    .line 0
    instance-of v0, p0, LX/DXE;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DXE;

    .line 7
    iget-object v0, v0, LX/DXE;->A02:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DXZ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DXZ;

    .line 17
    iget-object v0, v0, LX/DXZ;->A0A:Ljava/util/Set;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/DXD;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const-string v0, "psi_message_search_consent"

    .line 26
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/DXI;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/DXI;

    .line 38
    iget-object v0, v0, LX/DXI;->A03:Ljava/util/Set;

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, p0, LX/DXC;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/DXC;

    .line 48
    iget-object v0, v0, LX/DXC;->A02:Ljava/util/Set;

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/DXB;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/DXB;

    .line 58
    iget-object v0, v0, LX/DXB;->A02:Ljava/util/Set;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    instance-of v0, p0, LX/DXM;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/DXM;

    .line 68
    iget-object v0, v0, LX/DXM;->A04:Ljava/util/Set;

    .line 70
    return-object v0

    .line 71
    :cond_47
    instance-of v0, p0, LX/DX7;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    const-string v0, "unlink_device"

    .line 77
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    instance-of v0, p0, LX/DXH;

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/DXH;

    .line 89
    iget-object v0, v0, LX/DXH;->A03:Ljava/util/Set;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    instance-of v0, p0, LX/DXe;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/DXe;

    .line 99
    iget-object v0, v0, LX/DXe;->A09:Ljava/util/Set;

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, p0, LX/DXW;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    const-string v0, "sync_devices"

    .line 108
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    instance-of v0, p0, LX/DXN;

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/DXN;

    .line 120
    iget-object v0, v0, LX/DXN;->A05:Ljava/util/Set;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    instance-of v0, p0, LX/DXa;

    .line 125
    if-eqz v0, :cond_85

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, LX/DXa;

    .line 130
    iget-object v0, v0, LX/DXa;->A0E:Ljava/util/Set;

    .line 132
    return-object v0

    .line 133
    :cond_85
    instance-of v0, p0, LX/DXc;

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, LX/DXc;

    .line 140
    iget-object v0, v0, LX/DXc;->A0G:Ljava/util/Set;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    instance-of v0, p0, LX/DXA;

    .line 145
    if-eqz v0, :cond_99

    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LX/DXA;

    .line 150
    iget-object v0, v0, LX/DXA;->A02:Ljava/util/Set;

    .line 152
    return-object v0

    .line 153
    :cond_99
    instance-of v0, p0, LX/DXU;

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, LX/DXU;

    .line 160
    iget-object v0, v0, LX/DXU;->A0A:Ljava/util/Set;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    instance-of v0, p0, LX/DXQ;

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/DXQ;

    .line 170
    iget-object v0, v0, LX/DXQ;->A0A:Ljava/util/Set;

    .line 172
    return-object v0

    .line 173
    :cond_ad
    instance-of v0, p0, LX/DXL;

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, LX/DXL;

    .line 180
    iget-object v0, v0, LX/DXL;->A04:Ljava/util/Set;

    .line 182
    return-object v0

    .line 183
    :cond_b7
    instance-of v0, p0, LX/DXP;

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, LX/DXP;

    .line 190
    iget-object v0, v0, LX/DXP;->A0A:Ljava/util/Set;

    .line 192
    return-object v0

    .line 193
    :cond_c1
    instance-of v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 195
    if-eqz v0, :cond_cb

    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 200
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0S:Ljava/util/Set;

    .line 202
    return-object v0

    .line 203
    :cond_cb
    instance-of v0, p0, LX/DXS;

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, LX/DXS;

    .line 210
    iget-object v0, v0, LX/DXS;->A03:Ljava/util/Set;

    .line 212
    return-object v0

    .line 213
    :cond_d5
    instance-of v0, p0, LX/DXO;

    .line 215
    if-eqz v0, :cond_df

    .line 217
    move-object v0, p0

    .line 218
    check-cast v0, LX/DXO;

    .line 220
    iget-object v0, v0, LX/DXO;->A07:Ljava/util/Set;

    .line 222
    return-object v0

    .line 223
    :cond_df
    instance-of v0, p0, LX/DXG;

    .line 225
    if-eqz v0, :cond_e9

    .line 227
    move-object v0, p0

    .line 228
    check-cast v0, LX/DXG;

    .line 230
    iget-object v0, v0, LX/DXG;->A03:Ljava/util/Set;

    .line 232
    return-object v0

    .line 233
    :cond_e9
    instance-of v0, p0, LX/DXK;

    .line 235
    if-eqz v0, :cond_f3

    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, LX/DXK;

    .line 240
    iget-object v0, v0, LX/DXK;->A04:Ljava/util/Set;

    .line 242
    return-object v0

    .line 243
    :cond_f3
    instance-of v0, p0, LX/DXF;

    .line 245
    if-eqz v0, :cond_fd

    .line 247
    move-object v0, p0

    .line 248
    check-cast v0, LX/DXF;

    .line 250
    iget-object v0, v0, LX/DXF;->A03:Ljava/util/Set;

    .line 252
    return-object v0

    .line 253
    :cond_fd
    instance-of v0, p0, LX/DX6;

    .line 255
    if-eqz v0, :cond_107

    .line 257
    move-object v0, p0

    .line 258
    check-cast v0, LX/DX6;

    .line 260
    iget-object v0, v0, LX/DX6;->A01:Ljava/util/Set;

    .line 262
    return-object v0

    .line 263
    :cond_107
    instance-of v0, p0, LX/DXb;

    .line 265
    if-eqz v0, :cond_111

    .line 267
    move-object v0, p0

    .line 268
    check-cast v0, LX/DXb;

    .line 270
    iget-object v0, v0, LX/DXb;->A0I:Ljava/util/Set;

    .line 272
    return-object v0

    .line 273
    :cond_111
    instance-of v0, p0, LX/DX9;

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, LX/DX9;

    .line 280
    iget-object v0, v0, LX/DX9;->A02:Ljava/util/Set;

    .line 282
    return-object v0

    .line 283
    :cond_11b
    instance-of v0, p0, LX/DXR;

    .line 285
    if-eqz v0, :cond_125

    .line 287
    move-object v0, p0

    .line 288
    check-cast v0, LX/DXR;

    .line 290
    iget-object v0, v0, LX/DXR;->A01:Ljava/util/Set;

    .line 292
    return-object v0

    .line 293
    :cond_125
    instance-of v0, p0, LX/DXY;

    .line 295
    if-eqz v0, :cond_12f

    .line 297
    move-object v0, p0

    .line 298
    check-cast v0, LX/DXY;

    .line 300
    iget-object v0, v0, LX/DXY;->A02:Ljava/util/Set;

    .line 302
    return-object v0

    .line 303
    :cond_12f
    instance-of v0, p0, LX/DXf;

    .line 305
    if-eqz v0, :cond_139

    .line 307
    move-object v0, p0

    .line 308
    check-cast v0, LX/DXf;

    .line 310
    iget-object v0, v0, LX/DXf;->A0E:Ljava/util/Set;

    .line 312
    return-object v0

    .line 313
    :cond_139
    instance-of v0, p0, LX/DXT;

    .line 315
    if-eqz v0, :cond_143

    .line 317
    move-object v0, p0

    .line 318
    check-cast v0, LX/DXT;

    .line 320
    iget-object v0, v0, LX/DXT;->A05:Ljava/util/Set;

    .line 322
    return-object v0

    .line 323
    :cond_143
    instance-of v0, p0, LX/DXJ;

    .line 325
    if-eqz v0, :cond_14d

    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, LX/DXJ;

    .line 330
    iget-object v0, v0, LX/DXJ;->A04:Ljava/util/Set;

    .line 332
    return-object v0

    .line 333
    :cond_14d
    instance-of v0, p0, LX/DXX;

    .line 335
    if-eqz v0, :cond_157

    .line 337
    move-object v0, p0

    .line 338
    check-cast v0, LX/DXX;

    .line 340
    iget-object v0, v0, LX/DXX;->A07:Ljava/util/Set;

    .line 342
    return-object v0

    .line 343
    :cond_157
    instance-of v0, p0, LX/DX5;

    .line 345
    if-eqz v0, :cond_161

    .line 347
    move-object v0, p0

    .line 348
    check-cast v0, LX/DX5;

    .line 350
    iget-object v0, v0, LX/DX5;->A01:Ljava/util/Set;

    .line 352
    return-object v0

    .line 353
    :cond_161
    instance-of v0, p0, LX/DX8;

    .line 355
    if-eqz v0, :cond_16b

    .line 357
    move-object v0, p0

    .line 358
    check-cast v0, LX/DX8;

    .line 360
    iget-object v0, v0, LX/DX8;->A02:Ljava/util/Set;

    .line 362
    return-object v0

    .line 363
    :cond_16b
    instance-of v0, p0, LX/DX4;

    .line 365
    if-eqz v0, :cond_175

    .line 367
    move-object v0, p0

    .line 368
    check-cast v0, LX/DX4;

    .line 370
    iget-object v0, v0, LX/DX4;->A01:Ljava/util/Set;

    .line 372
    return-object v0

    .line 373
    :cond_175
    instance-of v0, p0, LX/DX3;

    .line 375
    if-eqz v0, :cond_17f

    .line 377
    move-object v0, p0

    .line 378
    check-cast v0, LX/DX3;

    .line 380
    iget-object v0, v0, LX/DX3;->A01:Ljava/util/Set;

    .line 382
    return-object v0

    .line 383
    :cond_17f
    move-object v0, p0

    .line 384
    check-cast v0, LX/DXV;

    .line 386
    iget-object v0, v0, LX/DXV;->A07:Ljava/util/Set;

    .line 388
    return-object v0
.end method

.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/DXE;

    .line 4
    move-object/from16 v7, p2

    .line 6
    if-eqz v1, :cond_10c

    .line 8
    check-cast v0, LX/DXE;

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v1, "PSIMessageSearchStatusRequest/handleRequest: processing PSI message search status request"

    .line 16
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const-string v5, "has_psi_reached_readiness"

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v11

    .line 29
    const-string v3, "get_indexing_progress_percent"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v10

    .line 35
    const-string v2, "get_total_indexed_messages_count"

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v9

    .line 41
    if-nez v11, :cond_3d

    .line 43
    if-nez v10, :cond_3d

    .line 45
    if-nez v9, :cond_3d

    .line 47
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: invalid request, no valid query parameters"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 54
    const-string v0, "Invalid request"

    .line 56
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3d
    iget-object v1, v0, LX/DXE;->A00:LX/05b;

    .line 63
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Cz0;

    .line 69
    invoke-virtual {v1}, LX/Cz0;->A04()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6e

    .line 75
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: service not enabled"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    :goto_50
    const/4 v8, 0x0

    .line 81
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 84
    move-result-object v7

    .line 85
    const-string v0, "is_psi_enabled"

    .line 87
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    if-eqz v11, :cond_5f

    .line 92
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    :cond_5f
    if-eqz v10, :cond_64

    .line 97
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    :cond_64
    :goto_64
    if-eqz v9, :cond_69

    .line 102
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    :cond_69
    invoke-static {v7}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_6e
    iget-object v7, v0, LX/DXE;->A01:Lcom/google/common/base/Optional;

    .line 112
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7c

    .line 118
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: psiRequestHandler is not present"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    goto :goto_50

    .line 124
    :cond_7c
    if-eqz v11, :cond_10a

    .line 126
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 132
    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/E18;

    .line 140
    iget-object v0, v0, LX/E18;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 148
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08()Z

    .line 151
    move-result v6

    .line 152
    :goto_98
    if-eqz v10, :cond_108

    .line 154
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 160
    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/E18;

    .line 168
    iget-object v0, v0, LX/E18;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 176
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Cyq;

    .line 184
    invoke-static {v0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/ET8;->A01()I

    .line 191
    move-result v1

    .line 192
    :goto_c0
    if-eqz v9, :cond_106

    .line 194
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 200
    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/E18;

    .line 208
    iget-object v0, v0, LX/E18;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Cyq;

    .line 216
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 219
    move-result v8

    .line 220
    :goto_dc
    if-eqz v11, :cond_e3

    .line 222
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: hasReachedReadiness="

    .line 224
    invoke-static {v0, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 227
    :cond_e3
    if-eqz v10, :cond_ea

    .line 229
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: progressPercent="

    .line 231
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 234
    :cond_ea
    if-eqz v9, :cond_f1

    .line 236
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: totalIndexedMessagesCount="

    .line 238
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 241
    :cond_f1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 244
    move-result-object v7

    .line 245
    const-string v0, "is_psi_enabled"

    .line 247
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    if-eqz v11, :cond_ff

    .line 252
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    :cond_ff
    if-eqz v10, :cond_64

    .line 257
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    goto/16 :goto_64

    .line 262
    :cond_106
    const/4 v8, 0x0

    .line 263
    goto :goto_dc

    .line 264
    :cond_108
    const/4 v1, 0x0

    .line 265
    goto :goto_c0

    .line 266
    :cond_10a
    const/4 v6, 0x0

    .line 267
    goto :goto_98

    .line 268
    :cond_10c
    instance-of v2, v0, LX/DXD;

    .line 270
    move-object/from16 v1, p1

    .line 272
    if-eqz v2, :cond_201

    .line 274
    check-cast v0, LX/DXD;

    .line 276
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const-string v2, "PSIMessageSearchConsentRequest/handleRequest: processing consent request"

    .line 281
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    iget-object v2, v0, LX/DXD;->A00:LX/05b;

    .line 286
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/Cz0;

    .line 292
    invoke-virtual {v2}, LX/Cz0;->A04()Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_136

    .line 298
    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: service not enabled"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 305
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :cond_136
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 313
    move-result-object v3

    .line 314
    const-string v2, "opt_in"

    .line 316
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_15a

    .line 322
    const-string v2, "PSIMessageSearchConsentRequest/handleRequest: user opted in"

    .line 324
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    iget-object v0, v0, LX/DXD;->A02:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/E8A;

    .line 335
    iget-object v0, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 337
    invoke-virtual {v2, v0}, LX/E8A;->A00(Ljava/lang/String;)V

    .line 340
    :cond_154
    const/4 v0, 0x0

    .line 341
    :goto_155
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :cond_15a
    const-string v2, "opt_out"

    .line 348
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1d2

    .line 354
    const-string v2, "PSIMessageSearchConsentRequest/handleRequest: user opted out"

    .line 356
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 359
    iget-object v0, v0, LX/DXD;->A02:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/E8A;

    .line 367
    iget-object v7, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 369
    iget-object v0, v4, LX/E8A;->A01:LX/05b;

    .line 371
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 373
    invoke-static {v8}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 376
    move-result-object v6

    .line 377
    iget-object v5, v4, LX/E8A;->A02:LX/05b;

    .line 379
    invoke-static {v5}, LX/2Ai;->A04(LX/05b;)J

    .line 382
    move-result-wide v2

    .line 383
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 385
    invoke-static {v7, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v6}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 396
    invoke-static {v8}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 399
    move-result-object v3

    .line 400
    const/4 v2, 0x0

    .line 401
    const-string v0, "message_recall_user_consent"

    .line 403
    invoke-static {v7, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-static {v3}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 414
    invoke-static {v8}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/DiB;->A03:LX/DiB;

    .line 420
    invoke-virtual {v1, v0, v7}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    .line 424
    new-instance v2, LX/DUD;

    .line 426
    invoke-direct {v2}, LX/DUD;-><init>()V

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, LX/DUD;->A00:Ljava/lang/Boolean;

    .line 435
    invoke-static {v5}, LX/2Ai;->A04(LX/05b;)J

    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/DUD;->A01:Ljava/lang/Long;

    .line 445
    iget-object v0, v4, LX/E8A;->A03:LX/05b;

    .line 447
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 450
    iget-object v0, v4, LX/E8A;->A05:Ljava/util/Set;

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v1

    .line 456
    :goto_1c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_154

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    goto :goto_1c8

    .line 466
    :cond_1d2
    const-string v2, "is_consented"

    .line 468
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1f3

    .line 474
    iget-object v0, v0, LX/DXD;->A01:LX/05b;

    .line 476
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 482
    const-string v0, "message_recall_user_consent"

    .line 484
    invoke-static {v2, v1, v0}, LX/Cz1;->A05(LX/Cz1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    move-result v1

    .line 488
    const-string v0, "PSIMessageSearchConsentRequest/handleIsConsentedRequest: consent status="

    .line 490
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_155

    .line 499
    :cond_1f3
    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: invalid request, missing required keys"

    .line 501
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 504
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 506
    const-string v0, "Invalid request"

    .line 508
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :cond_201
    instance-of v2, v0, LX/DXI;

    .line 515
    if-eqz v2, :cond_243

    .line 517
    check-cast v0, LX/DXI;

    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    const-string v2, "PSIIndexNewMessagesRequest/handleRequest: processing PSI index new messages request"

    .line 525
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 528
    iget-object v2, v0, LX/DXI;->A01:LX/05b;

    .line 530
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/Cz0;

    .line 536
    invoke-virtual {v2}, LX/Cz0;->A04()Z

    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_22a

    .line 542
    const-string v0, "PSIIndexNewMessagesRequest/handleRequest: feature not enabled"

    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 547
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 549
    :goto_225
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :cond_22a
    iget-object v2, v0, LX/DXI;->A02:LX/05b;

    .line 556
    invoke-static {v2}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 559
    move-result-object v3

    .line 560
    iget-object v2, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 562
    const/4 v5, 0x0

    .line 563
    const-string v1, "message_recall_user_consent"

    .line 565
    invoke-static {v3, v2, v1}, LX/Cz1;->A05(LX/Cz1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_911

    .line 571
    const-string v0, "PSIIndexNewMessagesRequest/handleRequest: user consent not given"

    .line 573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 576
    sget-object v0, LX/DjA;->A0t:LX/DjA;

    .line 578
    goto :goto_225

    .line 579
    :cond_243
    instance-of v2, v0, LX/DXC;

    .line 581
    if-eqz v2, :cond_278

    .line 583
    check-cast v0, LX/DXC;

    .line 585
    const/4 v4, 0x1

    .line 586
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 589
    iget-object v1, v0, LX/DXC;->A01:LX/Cz0;

    .line 591
    iget-object v1, v1, LX/Cz0;->A00:LX/05b;

    .line 593
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 596
    move-result-object v2

    .line 597
    const/16 v1, 0x241e

    .line 599
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_90d

    .line 605
    iget-object v3, v0, LX/DXC;->A00:Lcom/google/common/base/Optional;

    .line 607
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_90d

    .line 613
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, "encoded_stream"

    .line 619
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_909

    .line 629
    const/4 v0, 0x2

    .line 630
    goto/16 :goto_996

    .line 632
    :cond_278
    instance-of v2, v0, LX/DXB;

    .line 634
    if-eqz v2, :cond_2c7

    .line 636
    check-cast v0, LX/DXB;

    .line 638
    const/4 v1, 0x1

    .line 639
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 642
    iget-object v1, v0, LX/DXB;->A01:LX/Cz0;

    .line 644
    iget-object v1, v1, LX/Cz0;->A00:LX/05b;

    .line 646
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 649
    move-result-object v2

    .line 650
    const/16 v1, 0x241e

    .line 652
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_90d

    .line 658
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 661
    move-result-object v2

    .line 662
    const-string v1, "encoded_stream"

    .line 664
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_909

    .line 674
    const/4 v1, 0x2

    .line 675
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v0, LX/DXB;->A00:LX/0BT;

    .line 681
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/DyO;

    .line 687
    if-eqz v0, :cond_90d

    .line 689
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 696
    iget-object v0, v0, LX/DyO;->A00:LX/05b;

    .line 698
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/EWb;

    .line 704
    array-length v0, v1

    .line 705
    invoke-static {v1, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 708
    move-result-object v0

    .line 709
    goto/16 :goto_ab8

    .line 711
    :cond_2c7
    instance-of v2, v0, LX/DXM;

    .line 713
    if-eqz v2, :cond_2f6

    .line 715
    check-cast v0, LX/DXM;

    .line 717
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 723
    move-result-object v3

    .line 724
    const-string v2, "call_id"

    .line 726
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    iget-object v2, v0, LX/DXM;->A03:LX/EV9;

    .line 732
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 735
    invoke-virtual {v2, v1, v3}, LX/EV9;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 739
    iget-object v1, v0, LX/DXM;->A00:LX/FLf;

    .line 741
    invoke-interface {v1}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_ad5

    .line 751
    sget-object v0, LX/DjA;->A07:LX/DjA;

    .line 753
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :cond_2f6
    instance-of v2, v0, LX/DX7;

    .line 760
    if-eqz v2, :cond_34e

    .line 762
    check-cast v0, LX/DX7;

    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-static {v1, v12, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 768
    move-result v11

    .line 769
    iget-object v2, v0, LX/DX7;->A00:LX/05b;

    .line 771
    invoke-static {v2}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 774
    move-result-object v3

    .line 775
    const/16 v2, 0x4097

    .line 777
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_90d

    .line 783
    :try_start_30f
    const-string v2, "header"

    .line 785
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 788
    move-result-object v3

    .line 789
    const-string v2, "device_id"

    .line 791
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v8

    .line 795
    goto :goto_323
    :try_end_31c
    .catch Lorg/json/JSONException; {:try_start_30f .. :try_end_31c} :catch_31c

    .line 796
    :catch_31c
    move-exception v3

    .line 797
    const-string v2, "UnlinkDeviceRequest/getDeviceIdFromRequest Error parsing device ID: "

    .line 799
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    const/4 v8, 0x0

    .line 803
    :goto_323
    if-eqz v8, :cond_af4

    .line 805
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_af4

    .line 811
    const/4 v4, 0x0

    .line 812
    :try_start_32c
    const-string v2, "header"

    .line 814
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 817
    move-result-object v3

    .line 818
    const-string v2, "authorization_token"

    .line 820
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v9

    .line 824
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 827
    move-result v2

    .line 828
    if-gtz v2, :cond_348

    .line 830
    goto :goto_347
    :try_end_33f
    .catch Lorg/json/JSONException; {:try_start_32c .. :try_end_33f} :catch_33f

    .line 831
    :catch_33f
    move-exception v3

    .line 832
    const-string v2, "UnlinkDeviceRequest/getAuthorizationTokenFromRequest Error parsing authorization token"

    .line 834
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    move-object v9, v4

    .line 838
    goto :goto_348

    .line 839
    :goto_347
    move-object v9, v4

    .line 840
    :cond_348
    :goto_348
    if-nez v9, :cond_ae1

    .line 842
    sget-object v0, LX/DjA;->A06:LX/DjA;

    .line 844
    goto/16 :goto_225

    .line 846
    :cond_34e
    instance-of v2, v0, LX/DXH;

    .line 848
    if-eqz v2, :cond_35b

    .line 850
    check-cast v0, LX/DXH;

    .line 852
    const-string v2, "toggle_call_video"

    .line 854
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    goto/16 :goto_afd

    .line 859
    :cond_35b
    instance-of v2, v0, LX/DXe;

    .line 861
    if-eqz v2, :cond_378

    .line 863
    check-cast v0, LX/DXe;

    .line 865
    invoke-static {v1, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v3

    .line 869
    iget-object v2, v0, LX/DXe;->A08:LX/Cz0;

    .line 871
    iget-object v2, v2, LX/Cz0;->A00:LX/05b;

    .line 873
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 876
    move-result-object v4

    .line 877
    const/16 v2, 0x1908

    .line 879
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_1003

    .line 885
    const/4 v4, 0x0

    .line 886
    goto/16 :goto_bb5

    .line 888
    :cond_378
    instance-of v2, v0, LX/DXN;

    .line 890
    if-eqz v2, :cond_3db

    .line 892
    check-cast v0, LX/DXN;

    .line 894
    const-string v8, "Live location sharing stopped with "

    .line 896
    const-string v11, "StopLiveLocationSharingRequestHandler: No active live location session found for chat: "

    .line 898
    invoke-static {v1, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v9

    .line 902
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 905
    move-result-object v3

    .line 906
    const-string v2, "contact_id"

    .line 908
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v13

    .line 912
    const-string v2, "seci_id"

    .line 914
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v12

    .line 918
    const-string v2, "id"

    .line 920
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    move-result-object v10

    .line 924
    iget-object v5, v0, LX/DXN;->A01:LX/0Bb;

    .line 926
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 929
    move-result v4

    .line 930
    const v3, 0x1d771e99

    .line 933
    invoke-interface {v5, v3, v4}, LX/0Bb;->markerStart(II)V

    .line 936
    const-string v2, "interaction_id"

    .line 938
    invoke-interface {v5, v3, v4, v2, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v6, "resource"

    .line 943
    const-string v2, "whatsapp_android"

    .line 945
    invoke-interface {v5, v3, v4, v6, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v2, v0, LX/DXN;->A03:LX/Cz0;

    .line 950
    iget-object v2, v2, LX/Cz0;->A00:LX/05b;

    .line 952
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 955
    move-result-object v6

    .line 956
    const/16 v2, 0x508a

    .line 958
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 961
    move-result v6

    .line 962
    const/4 v2, 0x3

    .line 963
    const-string v7, "error"

    .line 965
    if-nez v6, :cond_c8d

    .line 967
    const-string v0, "share_location_disabled"

    .line 969
    invoke-interface {v5, v3, v4, v7, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 975
    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing feature is disabled"

    .line 977
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 980
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 982
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 985
    move-result-object v1

    .line 986
    return-object v1

    .line 987
    :cond_3db
    instance-of v2, v0, LX/DXA;

    .line 989
    if-eqz v2, :cond_40a

    .line 991
    check-cast v0, LX/DXA;

    .line 993
    iget-object v1, v0, LX/DXA;->A00:LX/05b;

    .line 995
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 998
    move-result-object v2

    .line 999
    sget-object v1, LX/Dwp;->A03:LX/00g;

    .line 1001
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_90d

    .line 1007
    iget-object v0, v0, LX/DXA;->A01:LX/05b;

    .line 1009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LX/EVz;

    .line 1015
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    const/4 v1, 0x0

    .line 1024
    invoke-static {v2, v3, v1, v0}, LX/EVz;->A03(Landroid/content/Context;LX/EVz;LX/EGO;Ljava/lang/String;)Z

    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_d67

    .line 1030
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1032
    goto/16 :goto_225

    .line 1034
    :cond_40a
    instance-of v2, v0, LX/DXQ;

    .line 1036
    if-eqz v2, :cond_446

    .line 1038
    check-cast v0, LX/DXQ;

    .line 1040
    invoke-static {v1, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    move-result v3

    .line 1044
    iget-object v2, v0, LX/DXQ;->A03:LX/05b;

    .line 1046
    invoke-static {v2}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 1049
    move-result-object v4

    .line 1050
    const/16 v2, 0x508a

    .line 1052
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_42b

    .line 1058
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Location sharing feature is disabled"

    .line 1060
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1063
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 1065
    goto/16 :goto_225

    .line 1067
    :cond_42b
    invoke-static {}, LX/00d;->A0A()Z

    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_d6c

    .line 1073
    iget-object v2, v0, LX/DXQ;->A09:LX/05b;

    .line 1075
    invoke-static {v2}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_d6c

    .line 1085
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Location permission not granted on Android 14+"

    .line 1087
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1090
    sget-object v0, LX/DjA;->A0X:LX/DjA;

    .line 1092
    goto/16 :goto_225

    .line 1094
    :cond_446
    instance-of v2, v0, LX/DXL;

    .line 1096
    if-eqz v2, :cond_4ac

    .line 1098
    check-cast v0, LX/DXL;

    .line 1100
    const-string v6, "SendReactionRequest/caught exception"

    .line 1102
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    iget-object v2, v0, LX/DXL;->A01:LX/05b;

    .line 1107
    invoke-static {v2}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 1110
    move-result-object v3

    .line 1111
    const/16 v2, 0x38b8

    .line 1113
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1116
    move-result v2

    .line 1117
    const-string v5, "send_reaction"

    .line 1119
    if-nez v2, :cond_468

    .line 1121
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 1123
    :goto_463
    invoke-static {v0, v5}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    :cond_468
    :try_start_468
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1131
    move-result-object v4

    .line 1132
    const-string v2, "message_id"

    .line 1134
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    move-result-object v7

    .line 1138
    const-string v3, "reaction"

    .line 1140
    const-string v2, ""

    .line 1142
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    move-result-object v4

    .line 1146
    iget-object v2, v0, LX/DXL;->A02:LX/ECD;

    .line 1148
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1151
    invoke-virtual {v2, v1, v7}, LX/ECD;->A00(LX/EHg;Ljava/lang/String;)LX/1AZ;

    .line 1154
    move-result-object v3

    .line 1155
    const/4 v1, 0x1

    .line 1156
    new-instance v2, LX/QAT;

    .line 1158
    invoke-direct {v2, v3, v0, v4, v1}, LX/QAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1161
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 1163
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1166
    iget-object v0, v0, LX/DXL;->A00:Landroid/os/Handler;

    .line 1168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1171
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1174
    const-string v0, "SendReactionRequest/sent reaction for messageId"

    .line 1176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1179
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 1182
    move-result-object v1

    .line 1183
    return-object v1
    :try_end_4a0
    .catch Ljava/lang/SecurityException; {:try_start_468 .. :try_end_4a0} :catch_4a0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_468 .. :try_end_4a0} :catch_4a0
    .catch Ljava/lang/InterruptedException; {:try_start_468 .. :try_end_4a0} :catch_4a2

    .line 1184
    :catch_4a0
    move-exception v0

    .line 1185
    goto :goto_4a6

    .line 1186
    :catch_4a2
    move-exception v0

    .line 1187
    invoke-static {}, LX/8cW;->A1K()V

    .line 1190
    :goto_4a6
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 1195
    goto :goto_463

    .line 1196
    :cond_4ac
    instance-of v2, v0, LX/DXP;

    .line 1198
    if-eqz v2, :cond_5ff

    .line 1200
    check-cast v0, LX/DXP;

    .line 1202
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    iget-object v2, v0, LX/DXP;->A03:LX/05b;

    .line 1207
    invoke-static {v2}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 1210
    move-result-object v3

    .line 1211
    const/16 v2, 0x6e30

    .line 1213
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_4d1

    .line 1219
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest rejected: feature disabled"

    .line 1221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1224
    sget-object v1, LX/DjA;->A0N:LX/DjA;

    .line 1226
    const-string v0, " - send_message_unlinked is disabled"

    .line 1228
    :goto_4cc
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :cond_4d1
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1236
    move-result-object v5

    .line 1237
    const-string v2, "phone_number"

    .line 1239
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    move-result-object v3

    .line 1243
    const-string v2, "message"

    .line 1245
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    move-result-object v19

    .line 1249
    const-string v2, "outbound_message_tracking_id"

    .line 1251
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    move-result-object v4

    .line 1255
    if-eqz v3, :cond_5f4

    .line 1257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_5f4

    .line 1263
    if-eqz v19, :cond_5e9

    .line 1265
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_5e9

    .line 1271
    :try_start_4f7
    const-string v2, "+"

    .line 1273
    invoke-static {v2, v3}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    move-result-object v3

    .line 1277
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1279
    invoke-virtual {v2, v3}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1282
    move-result-object v6

    .line 1283
    if-nez v6, :cond_513

    .line 1285
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest invalid phone number format"

    .line 1287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1290
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 1292
    const-string v0, " - invalid phone number format"

    .line 1294
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :cond_513
    iget-object v2, v0, LX/DXP;->A05:LX/05b;

    .line 1301
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, LX/E7J;

    .line 1307
    iget-object v2, v2, LX/E7J;->A00:LX/05b;

    .line 1309
    invoke-static {v2}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1312
    move-result-object v3

    .line 1313
    const-string v2, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 1315
    invoke-virtual {v3, v6, v2}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 1318
    move-result-object v7

    .line 1319
    if-nez v7, :cond_532

    .line 1321
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 1323
    const-string v0, " - failed to resolve recipient"

    .line 1325
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1328
    move-result-object v1

    .line 1329
    return-object v1

    .line 1330
    :cond_532
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_54e

    .line 1336
    iget-object v2, v0, LX/DXP;->A01:LX/05b;

    .line 1338
    invoke-static {v2}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 1341
    move-result-object v3

    .line 1342
    move-object v2, v7

    .line 1343
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1345
    invoke-virtual {v3, v2}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_54e

    .line 1351
    sget-object v0, LX/DjA;->A0J:LX/DjA;

    .line 1353
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 1356
    move-result-object v1

    .line 1357
    return-object v1

    .line 1358
    :cond_54e
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1361
    iget-object v2, v0, LX/DXP;->A06:LX/05b;

    .line 1363
    invoke-static {v2}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v1, v2, v5}, LX/Drb;->A00(LX/EHg;LX/Cz1;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1370
    move-result-object v10

    .line 1371
    iget-object v1, v0, LX/DXP;->A09:LX/05b;

    .line 1373
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/0AL;

    .line 1379
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 1382
    move-result v1

    .line 1383
    if-nez v1, :cond_57d

    .line 1385
    iget-object v1, v0, LX/DXP;->A00:LX/05b;

    .line 1387
    invoke-static {v1}, LX/CyT;->A1Z(LX/05b;)Z

    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_57d

    .line 1393
    iget-object v1, v0, LX/DXP;->A04:LX/05b;

    .line 1395
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, LX/ES4;

    .line 1401
    const/4 v1, 0x0

    .line 1402
    invoke-static {v2, v1}, LX/ES4;->A00(LX/ES4;I)V

    .line 1405
    :cond_57d
    iget-object v1, v0, LX/DXP;->A08:LX/05b;

    .line 1407
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, LX/FSK;

    .line 1413
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    move-result-object v20

    .line 1417
    const/4 v15, 0x0

    .line 1418
    const/4 v5, 0x0

    .line 1419
    move-object/from16 v18, v5

    .line 1421
    move-object/from16 v21, v5

    .line 1423
    move/from16 v23, v15

    .line 1425
    move-object/from16 v17, v5

    .line 1427
    move/from16 v22, v15

    .line 1429
    move-object/from16 v16, v1

    .line 1431
    invoke-virtual/range {v16 .. v23}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v1}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 1438
    move-result-object v3

    .line 1439
    :goto_59f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_5b9

    .line 1445
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1448
    move-result-object v1

    .line 1449
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1451
    iget-object v2, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 1453
    iget-object v1, v0, LX/DXP;->A07:LX/05b;

    .line 1455
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, LX/EN5;

    .line 1461
    invoke-virtual {v1, v4, v2}, LX/EN5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    goto :goto_59f

    .line 1465
    :cond_5b9
    iget-object v0, v0, LX/DXP;->A02:LX/05b;

    .line 1467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, LX/38R;

    .line 1473
    const/4 v13, 0x1

    .line 1474
    const/4 v11, 0x3

    .line 1475
    move-object v9, v5

    .line 1476
    move-object v8, v5

    .line 1477
    move v12, v11

    .line 1478
    move v14, v13

    .line 1479
    move/from16 v16, v15

    .line 1481
    invoke-static/range {v5 .. v16}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 1484
    invoke-static {v5}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    move-result-object v1

    .line 1488
    return-object v1
    :try_end_5d1
    .catch Ljava/lang/SecurityException; {:try_start_4f7 .. :try_end_5d1} :catch_5dd
    .catch Ljava/lang/IllegalStateException; {:try_start_4f7 .. :try_end_5d1} :catch_5d1

    .line 1489
    :catch_5d1
    move-exception v1

    .line 1490
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest illegal state"

    .line 1492
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1495
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 1497
    const-string v0, " - internal error"

    .line 1499
    goto/16 :goto_4cc

    .line 1501
    :catch_5dd
    move-exception v1

    .line 1502
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest security error"

    .line 1504
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1507
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 1509
    const-string v0, " - security error"

    .line 1511
    goto/16 :goto_4cc

    .line 1513
    :cond_5e9
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest empty message"

    .line 1515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1518
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 1520
    const-string v0, " - message is empty"

    .line 1522
    goto/16 :goto_4cc

    .line 1524
    :cond_5f4
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest missing phone number"

    .line 1526
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1529
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 1531
    const-string v0, " - missing phone_number"

    .line 1533
    goto/16 :goto_4cc

    .line 1535
    :cond_5ff
    instance-of v2, v0, LX/DXO;

    .line 1537
    if-eqz v2, :cond_619

    .line 1539
    check-cast v0, LX/DXO;

    .line 1541
    invoke-static {v1, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    move-result v5

    .line 1545
    const-string v2, "action"

    .line 1547
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    move-result-object v3

    .line 1551
    const-string v2, "stop_voice_message_playback"

    .line 1553
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_ead

    .line 1559
    goto/16 :goto_e93

    .line 1561
    :cond_619
    instance-of v2, v0, LX/DXG;

    .line 1563
    if-eqz v2, :cond_628

    .line 1565
    check-cast v0, LX/DXG;

    .line 1567
    const-string v2, "mute_unmute_mic"

    .line 1569
    const/4 v4, 0x0

    .line 1570
    invoke-static {v1, v4, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1573
    move-result v5

    .line 1574
    goto/16 :goto_f41

    .line 1576
    :cond_628
    instance-of v2, v0, LX/DXK;

    .line 1578
    if-eqz v2, :cond_648

    .line 1580
    check-cast v0, LX/DXK;

    .line 1582
    const-string v6, "mark_voice_message_played"

    .line 1584
    invoke-static {v1, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    move-result v4

    .line 1588
    iget-object v2, v0, LX/DXK;->A00:LX/05b;

    .line 1590
    invoke-static {v2}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 1593
    move-result-object v3

    .line 1594
    const/16 v2, 0x1612

    .line 1596
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_1003

    .line 1602
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1605
    move-result-object v3

    .line 1606
    goto/16 :goto_fb8

    .line 1608
    :cond_648
    instance-of v2, v0, LX/DXF;

    .line 1610
    if-eqz v2, :cond_68f

    .line 1612
    check-cast v0, LX/DXF;

    .line 1614
    invoke-static {v1, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    move-result v10

    .line 1618
    :try_start_652
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1621
    move-result-object v4

    .line 1622
    const-string v2, "message_id"

    .line 1624
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    move-result-object v3

    .line 1628
    iget-object v2, v0, LX/DXF;->A02:LX/ECD;

    .line 1630
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1633
    invoke-virtual {v2, v1, v3}, LX/ECD;->A00(LX/EHg;Ljava/lang/String;)LX/1AZ;

    .line 1636
    move-result-object v7

    .line 1637
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1639
    iget-object v6, v2, LX/1dJ;->A00:LX/0DP;

    .line 1641
    if-eqz v6, :cond_67c

    .line 1643
    iget-object v5, v0, LX/DXF;->A00:LX/0GK;

    .line 1645
    iget-object v0, v0, LX/DXF;->A01:LX/Cz1;

    .line 1647
    invoke-static {v1, v0, v4}, LX/Drb;->A00(LX/EHg;LX/Cz1;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1650
    move-result-object v8

    .line 1651
    const/4 v9, 0x3

    .line 1652
    invoke-virtual/range {v5 .. v10}, LX/0GK;->A0D(LX/0DP;LX/1AZ;Ljava/lang/String;IZ)V

    .line 1655
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 1658
    move-result-object v1

    .line 1659
    return-object v1

    .line 1660
    :cond_67c
    const-string v0, "Chat JID cannot be null"

    .line 1662
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1665
    move-result-object v0

    .line 1666
    throw v0
    :try_end_683
    .catch Ljava/lang/SecurityException; {:try_start_652 .. :try_end_683} :catch_683

    .line 1667
    :catch_683
    move-exception v1

    .line 1668
    const-string v0, "MarkMessageReadRequest/ caught exception"

    .line 1670
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1673
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 1675
    const-string v0, "mark_message_read"

    .line 1677
    goto/16 :goto_4cc

    .line 1679
    :cond_68f
    instance-of v2, v0, LX/DX6;

    .line 1681
    if-eqz v2, :cond_6ac

    .line 1683
    check-cast v0, LX/DX6;

    .line 1685
    const/4 v2, 0x0

    .line 1686
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1689
    iget-object v0, v0, LX/DX6;->A00:LX/05b;

    .line 1691
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1694
    const-string v0, "LaunchSilentQrLinkingRequestHandler/handleRequest rejected retired Silent QR linking request"

    .line 1696
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1699
    sget-object v1, LX/DjA;->A0d:LX/DjA;

    .line 1701
    const-string v0, "silent_qr_linking_removed"

    .line 1703
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1706
    move-result-object v1

    .line 1707
    return-object v1

    .line 1708
    :cond_6ac
    instance-of v2, v0, LX/DX9;

    .line 1710
    if-eqz v2, :cond_715

    .line 1712
    check-cast v0, LX/DX9;

    .line 1714
    const/4 v1, 0x1

    .line 1715
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1718
    iget-object v1, v0, LX/DX9;->A01:LX/Cz0;

    .line 1720
    iget-object v1, v1, LX/Cz0;->A00:LX/05b;

    .line 1722
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1725
    move-result-object v2

    .line 1726
    const/16 v1, 0x241e

    .line 1728
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_90d

    .line 1734
    iget-object v2, v0, LX/DX9;->A00:Lcom/google/common/base/Optional;

    .line 1736
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_90d

    .line 1742
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1745
    move-result-object v1

    .line 1746
    const-string v0, "encoded_stream"

    .line 1748
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_909

    .line 1758
    const/4 v0, 0x2

    .line 1759
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1762
    move-result-object v5

    .line 1763
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, LX/Eeb;

    .line 1769
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1772
    const/4 v3, 0x0

    .line 1773
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1776
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1778
    const-string v1, "HeraRelayConnection"

    .line 1780
    const-string v0, "onDataReceived"

    .line 1782
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    sget-object v0, LX/Ee8;->A00:LX/Ee8;

    .line 1787
    invoke-virtual {v4, v0}, LX/Eeb;->A03(LX/FGs;)V

    .line 1790
    iget-object v2, v4, LX/Eeb;->A03:LX/FLq;

    .line 1792
    if-eqz v2, :cond_710

    .line 1794
    sget-object v0, LX/Dkj;->A01:LX/Dkj;

    .line 1796
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 1799
    move-result v1

    .line 1800
    array-length v0, v5

    .line 1801
    invoke-static {v5, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v2, v3, v1, v0}, LX/FLq;->C8S(IILjava/nio/ByteBuffer;)V

    .line 1808
    :cond_710
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 1811
    move-result-object v1

    .line 1812
    return-object v1

    .line 1813
    :cond_715
    instance-of v2, v0, LX/DXY;

    .line 1815
    if-eqz v2, :cond_72f

    .line 1817
    check-cast v0, LX/DXY;

    .line 1819
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    const-string v2, "payload"

    .line 1824
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1827
    move-result-object v2

    .line 1828
    if-nez v2, :cond_72a

    .line 1830
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1833
    move-result-object v2

    .line 1834
    :cond_72a
    invoke-virtual {v0, v1, v2}, LX/DXY;->A0B(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1837
    move-result-object v1

    .line 1838
    return-object v1

    .line 1839
    :cond_72f
    instance-of v2, v0, LX/DXf;

    .line 1841
    if-eqz v2, :cond_7d0

    .line 1843
    check-cast v0, LX/DXf;

    .line 1845
    const/4 v2, 0x0

    .line 1846
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1849
    const-string v6, "request"

    .line 1851
    iget-object v2, v0, LX/DXf;->A09:LX/05b;

    .line 1853
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 1855
    invoke-static {v5}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 1858
    move-result-object v3

    .line 1859
    const-string v2, "trigger_type"

    .line 1861
    const v4, 0x1d770e7b

    .line 1864
    invoke-interface {v3, v4, v2, v6}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1867
    iget-object v2, v0, LX/DXf;->A0G:LX/00w;

    .line 1869
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 1872
    move-result-object v7

    .line 1873
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1875
    iget-object v2, v0, LX/DXf;->A0F:LX/00w;

    .line 1877
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 1880
    move-result-object v6

    .line 1881
    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1883
    iget-object v2, v0, LX/DXf;->A05:LX/05b;

    .line 1885
    invoke-static {v2}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 1888
    move-result-object v3

    .line 1889
    const/16 v2, 0x1908

    .line 1891
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_778

    .line 1897
    iget-object v2, v0, LX/DXf;->A02:LX/05b;

    .line 1899
    invoke-static {v2}, LX/CyU;->A1W(LX/05b;)Z

    .line 1902
    move-result v2

    .line 1903
    if-nez v2, :cond_778

    .line 1905
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1907
    if-ne v7, v2, :cond_797

    .line 1909
    const/4 v2, 0x0

    .line 1910
    iput-object v2, v0, LX/DXf;->A00:LX/EhM;

    .line 1912
    :cond_778
    :goto_778
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1915
    iget-object v2, v0, LX/DXf;->A02:LX/05b;

    .line 1917
    invoke-static {v2}, LX/CyU;->A1W(LX/05b;)Z

    .line 1920
    move-result v2

    .line 1921
    if-eqz v2, :cond_794

    .line 1923
    iget-object v2, v0, LX/DXf;->A04:LX/05b;

    .line 1925
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, LX/EhM;

    .line 1931
    :goto_78b
    invoke-virtual {v0, v6, v7, v2, v1}, LX/DXf;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/EHg;)Lorg/json/JSONObject;

    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1938
    move-result-object v1

    .line 1939
    return-object v1

    .line 1940
    :cond_794
    iget-object v2, v0, LX/DXf;->A00:LX/EhM;

    .line 1942
    goto :goto_78b

    .line 1943
    :cond_797
    iget-object v2, v0, LX/DXf;->A00:LX/EhM;

    .line 1945
    if-nez v2, :cond_778

    .line 1947
    invoke-static {v5}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 1950
    move-result-object v3

    .line 1951
    const-string v2, "bind_voice_service_start"

    .line 1953
    invoke-interface {v3, v4, v2}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1956
    iget-object v2, v0, LX/DXf;->A0A:LX/05b;

    .line 1958
    invoke-static {v2}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v2, v0}, LX/Eh7;->A05(LX/FJQ;)V

    .line 1965
    iget-object v3, v0, LX/DXf;->A01:Ljava/lang/Runnable;

    .line 1967
    if-eqz v3, :cond_7b9

    .line 1969
    iget-object v2, v0, LX/DXf;->A0C:LX/05b;

    .line 1971
    invoke-static {v2, v3}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 1974
    const/4 v2, 0x0

    .line 1975
    iput-object v2, v0, LX/DXf;->A01:Ljava/lang/Runnable;

    .line 1977
    :cond_7b9
    iget-object v2, v0, LX/DXf;->A0C:LX/05b;

    .line 1979
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1982
    move-result-object v5

    .line 1983
    const/16 v2, 0x1a

    .line 1985
    new-instance v4, LX/EyN;

    .line 1987
    invoke-direct {v4, v0, v2}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 1990
    const-wide/32 v2, 0xea60

    .line 1993
    invoke-interface {v5, v4, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1996
    move-result-object v2

    .line 1997
    iput-object v2, v0, LX/DXf;->A01:Ljava/lang/Runnable;

    .line 1999
    goto :goto_778

    .line 2000
    :cond_7d0
    instance-of v2, v0, LX/DXJ;

    .line 2002
    if-eqz v2, :cond_833

    .line 2004
    check-cast v0, LX/DXJ;

    .line 2006
    const-string v8, "Found active share location session with "

    .line 2008
    const-string v10, "FetchShareLocationStatusRequestHandler: Location sharing status: "

    .line 2010
    invoke-static {v1, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    move-result v9

    .line 2014
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2017
    move-result-object v3

    .line 2018
    const-string v2, "contact_id"

    .line 2020
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2023
    move-result-object v12

    .line 2024
    const-string v2, "seci_id"

    .line 2026
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    move-result-object v11

    .line 2030
    const-string v2, "id"

    .line 2032
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    move-result-object v6

    .line 2036
    iget-object v5, v0, LX/DXJ;->A00:LX/0Bb;

    .line 2038
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2041
    move-result v4

    .line 2042
    const v3, 0x1d773fef

    .line 2045
    invoke-interface {v5, v3, v4}, LX/0Bb;->markerStart(II)V

    .line 2048
    const-string v2, "interaction_id"

    .line 2050
    invoke-interface {v5, v3, v4, v2, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2053
    const-string v6, "resource"

    .line 2055
    const-string v2, "whatsapp_android"

    .line 2057
    invoke-interface {v5, v3, v4, v6, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v2, v0, LX/DXJ;->A02:LX/Cz0;

    .line 2062
    iget-object v2, v2, LX/Cz0;->A00:LX/05b;

    .line 2064
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2067
    move-result-object v6

    .line 2068
    const/16 v2, 0x508a

    .line 2070
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 2073
    move-result v6

    .line 2074
    const/4 v2, 0x3

    .line 2075
    const-string v7, "error"

    .line 2077
    if-nez v6, :cond_100a

    .line 2079
    const-string v0, "share_location_disabled"

    .line 2081
    invoke-interface {v5, v3, v4, v7, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 2087
    const-string v0, "FetchShareLocationStatusRequestHandler: Live location sharing feature is disabled"

    .line 2089
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2092
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 2094
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 2097
    move-result-object v1

    .line 2098
    return-object v1

    .line 2099
    :cond_833
    instance-of v2, v0, LX/DX5;

    .line 2101
    if-eqz v2, :cond_852

    .line 2103
    check-cast v0, LX/DX5;

    .line 2105
    const-string v1, "CheckLocationPermissionRequestHandler: Handle check location permission request"

    .line 2107
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2110
    iget-object v0, v0, LX/DX5;->A00:LX/0XC;

    .line 2112
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 2115
    move-result v1

    .line 2116
    const-string v0, "CheckLocationPermissionRequestHandler: Location permission check result: "

    .line 2118
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2128
    move-result-object v1

    .line 2129
    return-object v1

    .line 2130
    :cond_852
    instance-of v2, v0, LX/DX8;

    .line 2132
    if-eqz v2, :cond_8ce

    .line 2134
    check-cast v0, LX/DX8;

    .line 2136
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2139
    invoke-virtual {v1}, LX/EHg;->A00()V

    .line 2142
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2145
    move-result-object v4

    .line 2146
    iget-object v2, v0, LX/DX8;->A01:LX/05b;

    .line 2148
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 2151
    move-result-wide v9

    .line 2152
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 2155
    move-result v3

    .line 2156
    const/4 v2, 0x3

    .line 2157
    if-ne v3, v2, :cond_112a

    .line 2159
    const-string v2, "device_id"

    .line 2161
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2164
    move-result-object v8

    .line 2165
    instance-of v2, v8, Ljava/lang/String;

    .line 2167
    if-eqz v2, :cond_112a

    .line 2169
    check-cast v8, Ljava/lang/String;

    .line 2171
    if-eqz v8, :cond_112a

    .line 2173
    const-string v2, "request_id"

    .line 2175
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2178
    move-result-object v7

    .line 2179
    instance-of v2, v7, Ljava/lang/String;

    .line 2181
    if-eqz v2, :cond_112a

    .line 2183
    check-cast v7, Ljava/lang/String;

    .line 2185
    if-eqz v7, :cond_112a

    .line 2187
    const-string v2, "deadline_elapsed_realtime_ms"

    .line 2189
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2192
    move-result-object v3

    .line 2193
    instance-of v2, v3, Ljava/lang/Integer;

    .line 2195
    if-eqz v2, :cond_8c5

    .line 2197
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2200
    move-result v2

    .line 2201
    int-to-long v13, v2

    .line 2202
    :goto_89a
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2205
    move-result v2

    .line 2206
    if-nez v2, :cond_112a

    .line 2208
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2211
    move-result v2

    .line 2212
    if-nez v2, :cond_112a

    .line 2214
    cmp-long v2, v13, v9

    .line 2216
    if-lez v2, :cond_112a

    .line 2218
    sub-long v5, v13, v9

    .line 2220
    const-wide/16 v3, 0x1388

    .line 2222
    cmp-long v2, v5, v3

    .line 2224
    if-gtz v2, :cond_112a

    .line 2226
    iget-object v0, v0, LX/DX8;->A00:LX/05b;

    .line 2228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2231
    move-result-object v9

    .line 2232
    check-cast v9, LX/EXU;

    .line 2234
    iget-object v0, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 2236
    invoke-static {v0, v8, v7}, LX/EXU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    move-result-object v10

    .line 2240
    iget-object v4, v9, LX/EXU;->A0D:Ljava/lang/Object;

    .line 2242
    monitor-enter v4

    .line 2243
    goto/16 :goto_10d0

    .line 2245
    :cond_8c5
    instance-of v2, v3, Ljava/lang/Long;

    .line 2247
    if-eqz v2, :cond_112a

    .line 2249
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2252
    move-result-wide v13

    .line 2253
    goto :goto_89a

    .line 2254
    :cond_8ce
    instance-of v2, v0, LX/DX4;

    .line 2256
    if-eqz v2, :cond_1131

    .line 2258
    check-cast v0, LX/DX4;

    .line 2260
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2263
    :try_start_8d7
    iget-object v0, v0, LX/DX4;->A00:Lcom/google/common/base/Optional;

    .line 2265
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2268
    move-result-object v4

    .line 2269
    check-cast v4, LX/FL2;

    .line 2271
    iget-object v3, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 2273
    const-string v0, "header"

    .line 2275
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2278
    move-result-object v1

    .line 2279
    const-string v0, "authorization_token"

    .line 2281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2284
    move-result v2

    .line 2285
    const/4 v1, 0x3

    .line 2286
    check-cast v4, LX/Epj;

    .line 2288
    const/4 v0, 0x0

    .line 2289
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2292
    const/4 v0, 0x0

    .line 2293
    invoke-static {v4, v3, v0, v1, v2}, LX/Epj;->A05(LX/Epj;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2296
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2299
    move-result-object v1

    .line 2300
    return-object v1
    :try_end_8fd
    .catch Ljava/lang/Exception; {:try_start_8d7 .. :try_end_8fd} :catch_8fd

    .line 2301
    :catch_8fd
    move-exception v1

    .line 2302
    const-string v0, "AnnounceUserOptOutRequest/handleRequest Error revoking access: "

    .line 2304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2307
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 2309
    const-string v0, "announce_user_opt_out"

    .line 2311
    goto/16 :goto_4cc

    .line 2313
    :cond_909
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 2315
    goto/16 :goto_225

    .line 2317
    :cond_90d
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 2319
    goto/16 :goto_225

    .line 2321
    :cond_911
    iget-object v0, v0, LX/DXI;->A00:LX/05b;

    .line 2323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2326
    move-result-object v4

    .line 2327
    check-cast v4, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 2329
    sget-object v1, LX/DhQ;->A07:LX/DhQ;

    .line 2331
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0E:LX/05b;

    .line 2333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, LX/E7p;

    .line 2339
    iget v3, v0, LX/E7p;->A03:I

    .line 2341
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 2343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2346
    move-result-object v0

    .line 2347
    check-cast v0, LX/Cyq;

    .line 2349
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 2352
    move-result v0

    .line 2353
    const/4 v2, 0x1

    .line 2354
    if-nez v0, :cond_98c

    .line 2356
    if-ge v3, v2, :cond_937

    .line 2358
    const/4 v3, 0x1

    .line 2359
    :cond_937
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0I:LX/0VK;

    .line 2361
    if-eqz v0, :cond_984

    .line 2363
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 2366
    move-result v0

    .line 2367
    if-ne v0, v2, :cond_984

    .line 2369
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2371
    :goto_943
    new-instance v1, LX/EDn;

    .line 2373
    invoke-direct {v1, v0, v3, v2}, LX/EDn;-><init>(Ljava/lang/Integer;IZ)V

    .line 2376
    :goto_948
    iget-object v5, v1, LX/EDn;->A01:Ljava/lang/Integer;

    .line 2378
    iget-boolean v4, v1, LX/EDn;->A02:Z

    .line 2380
    iget v3, v1, LX/EDn;->A00:I

    .line 2382
    const-string v0, "PSIIndexNewMessagesRequest/handleRequest: status="

    .line 2384
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    move-result-object v1

    .line 2388
    invoke-static {v5}, LX/DrK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2391
    move-result-object v0

    .line 2392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2395
    const-string v0, ", hasMoreToIndex="

    .line 2397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2403
    const-string v0, ", unindexedCount="

    .line 2405
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2408
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2411
    move-result-object v2

    .line 2412
    invoke-static {v5}, LX/DrK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2415
    move-result-object v1

    .line 2416
    const-string v0, "status"

    .line 2418
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2421
    const-string v0, "has_more_to_index"

    .line 2423
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2426
    const-string v0, "unindexed_count"

    .line 2428
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2431
    invoke-static {v2}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2434
    move-result-object v1

    .line 2435
    return-object v1

    .line 2436
    :cond_984
    sget-object v0, LX/Dfi;->A03:LX/Dfi;

    .line 2438
    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06(LX/Dfi;LX/DhQ;Z)V

    .line 2441
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2443
    goto :goto_943

    .line 2444
    :cond_98c
    if-gtz v3, :cond_937

    .line 2446
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2448
    new-instance v1, LX/EDn;

    .line 2450
    invoke-direct {v1, v0, v5, v5}, LX/EDn;-><init>(Ljava/lang/Integer;IZ)V

    .line 2453
    goto :goto_948

    .line 2454
    :goto_996
    :try_start_996
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2457
    move-result-object v2
    :try_end_99a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_996 .. :try_end_99a} :catch_ab1

    .line 2458
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2461
    move-result-object v1

    .line 2462
    check-cast v1, LX/Eeb;

    .line 2464
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2467
    const/4 v10, 0x0

    .line 2468
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2471
    iget-object v0, v1, LX/Eeb;->A0B:Ljava/lang/Object;

    .line 2473
    monitor-enter v0

    .line 2474
    :try_start_9aa
    iget-object v3, v1, LX/Eeb;->A05:LX/Efo;
    :try_end_9ac
    .catchall {:try_start_9aa .. :try_end_9ac} :catchall_aae

    .line 2476
    monitor-exit v0

    .line 2477
    if-eqz v3, :cond_aa5

    .line 2479
    sget-object v0, LX/Ee8;->A00:LX/Ee8;

    .line 2481
    invoke-virtual {v1, v0}, LX/Eeb;->A03(LX/FGs;)V

    .line 2484
    const-string v8, "drop broadcast data from node "

    .line 2486
    const-string v1, "drop message addressed to node "

    .line 2488
    const-string v7, "drop message from invalid node "

    .line 2490
    :try_start_9ba
    sget-object v0, LX/DM2;->DEFAULT_INSTANCE:LX/DM2;

    .line 2492
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2495
    move-result-object v9

    .line 2496
    check-cast v9, LX/DM2;
    :try_end_9c2
    .catch Ljava/lang/Exception; {:try_start_9ba .. :try_end_9c2} :catch_a99

    .line 2498
    iget-object v2, v3, LX/Efo;->A0A:Ljava/lang/Object;

    .line 2500
    monitor-enter v2

    .line 2501
    :try_start_9c5
    iget-boolean v0, v3, LX/Efo;->A05:Z

    .line 2503
    if-eqz v0, :cond_aa4

    .line 2505
    iget-boolean v0, v3, LX/Efo;->A04:Z

    .line 2507
    if-eqz v0, :cond_aa4

    .line 2509
    iget v5, v9, LX/DM2;->srcNodeId_:I

    .line 2511
    if-lez v5, :cond_a89

    .line 2513
    iget-object v0, v3, LX/Efo;->A08:LX/Dze;

    .line 2515
    iget v0, v0, LX/Dze;->A00:I

    .line 2517
    if-eq v5, v0, :cond_a89

    .line 2519
    iget v7, v9, LX/DM2;->dstNodeId_:I

    .line 2521
    if-eq v7, v0, :cond_9eb

    .line 2523
    if-eqz v7, :cond_9eb

    .line 2525
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2527
    const-string v3, "WARP.RelayTransport"

    .line 2529
    invoke-static {v1, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2532
    move-result-object v1

    .line 2533
    const/4 v0, 0x0

    .line 2534
    invoke-virtual {v5, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2537
    goto/16 :goto_aa4

    .line 2539
    :cond_9eb
    iget v6, v9, LX/DM2;->bodyCase_:I

    .line 2541
    if-eqz v6, :cond_9f9

    .line 2543
    const/4 v0, 0x3

    .line 2544
    if-eq v6, v0, :cond_9f6

    .line 2546
    const/4 v0, 0x4

    .line 2547
    if-ne v6, v0, :cond_a0a

    .line 2549
    goto :goto_9fc

    .line 2550
    :cond_9f6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2552
    goto :goto_9fe

    .line 2553
    :cond_9f9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2555
    goto :goto_9fe

    .line 2556
    :goto_9fc
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2558
    :goto_9fe
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2561
    move-result v1

    .line 2562
    if-eq v1, v4, :cond_a4f

    .line 2564
    if-eq v1, v10, :cond_a0f

    .line 2566
    const/4 v0, 0x2

    .line 2567
    if-ne v1, v0, :cond_a0a

    .line 2569
    goto :goto_a76

    .line 2570
    :cond_a0a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2573
    move-result-object v0

    .line 2574
    throw v0

    .line 2575
    :cond_a0f
    if-nez v7, :cond_a1a

    .line 2577
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2579
    const-string v6, "WARP.RelayTransport"

    .line 2581
    invoke-static {v8, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2584
    move-result-object v1

    .line 2585
    goto :goto_a7c

    .line 2586
    :cond_a1a
    const/4 v0, 0x3

    .line 2587
    if-ne v6, v0, :cond_a22

    .line 2589
    iget-object v6, v9, LX/DM2;->body_:Ljava/lang/Object;

    .line 2591
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 2593
    goto :goto_a24

    .line 2594
    :cond_a22
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2596
    :goto_a24
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2599
    iget-object v0, v3, LX/Efo;->A0C:Ljava/util/Set;

    .line 2601
    invoke-static {v0, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 2604
    move-result v0

    .line 2605
    if-nez v0, :cond_a44

    .line 2607
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2609
    const-string v0, "drop inbound data: peer "

    .line 2611
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    move-result-object v1

    .line 2615
    const-string v0, " is not enabled"

    .line 2617
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2620
    move-result-object v5

    .line 2621
    const/4 v1, 0x0

    .line 2622
    const-string v0, "WARP.RelayTransport"

    .line 2624
    invoke-virtual {v6, v0, v5, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2627
    goto :goto_a80

    .line 2628
    :cond_a44
    new-instance v1, LX/Efi;

    .line 2630
    invoke-direct {v1, v5, v6}, LX/Efi;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 2633
    iget-object v0, v3, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 2635
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2638
    goto :goto_a80

    .line 2639
    :cond_a4f
    if-nez v7, :cond_a5f

    .line 2641
    invoke-static {v3, v5}, LX/Efo;->A00(LX/Efo;I)LX/DM2;

    .line 2644
    move-result-object v0

    .line 2645
    new-instance v1, LX/Efh;

    .line 2647
    invoke-direct {v1, v0}, LX/Efh;-><init>(LX/DM2;)V

    .line 2650
    iget-object v0, v3, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 2652
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2655
    :cond_a5f
    iget-object v1, v3, LX/Efo;->A0C:Ljava/util/Set;

    .line 2657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2660
    move-result-object v0

    .line 2661
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_a80

    .line 2667
    new-instance v1, LX/Efj;

    .line 2669
    invoke-direct {v1, v5, v4}, LX/Efj;-><init>(IZ)V

    .line 2672
    iget-object v0, v3, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 2674
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2677
    goto :goto_a80

    .line 2678
    :goto_a76
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2680
    const-string v6, "WARP.RelayTransport"

    .line 2682
    const-string v1, "drop message without a body"

    .line 2684
    :goto_a7c
    const/4 v0, 0x0

    .line 2685
    invoke-virtual {v7, v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2688
    :cond_a80
    :goto_a80
    invoke-static {v3}, LX/Efo;->A04(LX/Efo;)Z

    .line 2691
    move-result v0
    :try_end_a84
    .catchall {:try_start_9c5 .. :try_end_a84} :catchall_a96

    .line 2692
    monitor-exit v2

    .line 2693
    invoke-static {v3, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 2696
    goto :goto_aa5

    .line 2697
    :cond_a89
    :try_start_a89
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2699
    const-string v3, "WARP.RelayTransport"

    .line 2701
    invoke-static {v7, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2704
    move-result-object v1

    .line 2705
    const/4 v0, 0x0

    .line 2706
    invoke-virtual {v6, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2709
    goto :goto_aa4
    :try_end_a96
    .catchall {:try_start_a89 .. :try_end_a96} :catchall_a96

    .line 2710
    :catchall_a96
    move-exception v1

    .line 2711
    monitor-exit v2

    .line 2712
    throw v1

    .line 2713
    :catch_a99
    move-exception v3

    .line 2714
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2716
    const-string v1, "WARP.RelayTransport"

    .line 2718
    const-string v0, "drop malformed message"

    .line 2720
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2723
    goto :goto_aa5

    .line 2724
    :cond_aa4
    :goto_aa4
    monitor-exit v2

    .line 2725
    :cond_aa5
    :goto_aa5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2732
    move-result-object v1

    .line 2733
    return-object v1

    .line 2734
    :catchall_aae
    move-exception v1

    .line 2735
    monitor-exit v0

    .line 2736
    throw v1

    .line 2737
    :catch_ab1
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 2739
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 2742
    move-result-object v1

    .line 2743
    return-object v1

    .line 2744
    :goto_ab8
    :try_start_ab8
    invoke-static {v0}, LX/DNM;->parseFrom(Ljava/nio/ByteBuffer;)LX/DNM;

    .line 2747
    move-result-object v1

    .line 2748
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2751
    goto :goto_ac9
    :try_end_ac0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ab8 .. :try_end_ac0} :catch_ac0

    .line 2752
    :catch_ac0
    move-exception v2

    .line 2753
    const-string v1, "HeraWAHostEventLogger"

    .line 2755
    const-string v0, "Failed to parse log message"

    .line 2757
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2760
    goto :goto_ad0

    .line 2761
    :goto_ac9
    const/4 v0, 0x0

    .line 2762
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2765
    invoke-static {v0, v2, v1, v0}, LX/EWb;->A02(LX/E1L;LX/EWb;LX/DNM;Ljava/lang/String;)V

    .line 2768
    :goto_ad0
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 2771
    move-result-object v1

    .line 2772
    return-object v1

    .line 2773
    :cond_ad5
    iget-object v1, v0, LX/DXM;->A02:LX/Eh7;

    .line 2775
    iget-object v0, v0, LX/DXM;->A01:LX/EUo;

    .line 2777
    invoke-virtual {v1, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 2780
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 2783
    move-result-object v1

    .line 2784
    return-object v1

    .line 2785
    :cond_ae1
    iget-object v0, v0, LX/DX7;->A01:Lcom/google/common/base/Optional;

    .line 2787
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2790
    move-result-object v6

    .line 2791
    check-cast v6, LX/FL2;

    .line 2793
    iget-object v7, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 2795
    const/4 v10, 0x3

    .line 2796
    invoke-interface/range {v6 .. v12}, LX/FL2;->CqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2799
    invoke-static {v4}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2802
    move-result-object v1

    .line 2803
    return-object v1

    .line 2804
    :cond_af4
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 2806
    const-string v0, "no device ID"

    .line 2808
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2811
    move-result-object v1

    .line 2812
    return-object v1

    .line 2813
    :goto_afd
    :try_start_afd
    iget-object v3, v0, LX/DXH;->A00:LX/05b;

    .line 2815
    invoke-static {v3}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 2818
    move-result-object v4

    .line 2819
    const/16 v3, 0x1908

    .line 2821
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 2824
    move-result v3

    .line 2825
    if-nez v3, :cond_b12

    .line 2827
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 2829
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 2832
    move-result-object v1

    .line 2833
    return-object v1

    .line 2834
    :cond_b12
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2837
    move-result-object v6

    .line 2838
    const-string v3, "call_id"

    .line 2840
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2843
    move-result-object v4

    .line 2844
    iget-object v3, v0, LX/DXH;->A01:LX/05b;

    .line 2846
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2849
    move-result-object v3

    .line 2850
    check-cast v3, LX/EV9;

    .line 2852
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2855
    invoke-virtual {v3, v1, v4}, LX/EV9;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    move-result-object v1

    .line 2859
    iget-object v0, v0, LX/DXH;->A02:LX/05b;

    .line 2861
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2863
    invoke-static {v4}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2866
    move-result-object v5

    .line 2867
    if-eqz v5, :cond_ba9

    .line 2869
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2871
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2874
    move-result v0

    .line 2875
    if-eqz v0, :cond_ba9

    .line 2877
    const-string v0, "toggle_video_type"

    .line 2879
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2882
    move-result-object v1

    .line 2883
    iget-object v3, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2885
    const-string v0, "turn_on"

    .line 2887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2890
    move-result v0

    .line 2891
    if-eqz v0, :cond_b56

    .line 2893
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2896
    move-result-object v0

    .line 2897
    if-eqz v3, :cond_b8d

    .line 2899
    if-eqz v0, :cond_b8d

    .line 2901
    goto :goto_b7c

    .line 2902
    :cond_b56
    const-string v0, "turn_off"

    .line 2904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_ba2

    .line 2910
    if-eqz v3, :cond_b8d

    .line 2912
    iget v1, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2914
    const/4 v0, 0x0

    .line 2915
    if-nez v1, :cond_b66

    .line 2917
    const/4 v0, 0x1

    .line 2918
    :cond_b66
    if-nez v0, :cond_b8d

    .line 2920
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 2923
    move-result v0

    .line 2924
    if-nez v0, :cond_b74

    .line 2926
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_b8d

    .line 2932
    :cond_b74
    invoke-static {v4}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 2935
    move-result-object v0

    .line 2936
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 2939
    goto :goto_b8d

    .line 2940
    :goto_b7c
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 2942
    if-eqz v0, :cond_b8d

    .line 2944
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_b92

    .line 2950
    invoke-static {v4}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 2953
    move-result-object v0

    .line 2954
    invoke-interface {v0}, LX/FLf;->turnCameraOn()V

    .line 2957
    :cond_b8d
    :goto_b8d
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 2960
    move-result-object v1

    .line 2961
    return-object v1

    .line 2962
    :cond_b92
    iget v1, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2964
    const/4 v0, 0x0

    .line 2965
    if-nez v1, :cond_b98

    .line 2967
    const/4 v0, 0x1

    .line 2968
    :cond_b98
    if-eqz v0, :cond_b8d

    .line 2970
    invoke-static {v4}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 2973
    move-result-object v0

    .line 2974
    invoke-interface {v0}, LX/FLf;->requestVideoUpgrade()I

    .line 2977
    goto :goto_b8d

    .line 2978
    :cond_ba2
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 2980
    invoke-static {v0, v2}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2983
    move-result-object v1

    .line 2984
    return-object v1

    .line 2985
    :cond_ba9
    sget-object v0, LX/DjA;->A07:LX/DjA;

    .line 2987
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 2990
    move-result-object v1

    .line 2991
    return-object v1
    :try_end_bb0
    .catch Ljava/lang/Exception; {:try_start_afd .. :try_end_bb0} :catch_bb0

    .line 2992
    :catch_bb0
    move-exception v1

    .line 2993
    const-string v0, "ToggleCallVideoRequest/handleRequest Error: "

    .line 2995
    goto/16 :goto_fae

    .line 2997
    :goto_bb5
    :try_start_bb5
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3000
    move-result-object v5

    .line 3001
    const-string v2, "call_id"

    .line 3003
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3006
    move-result-object v5

    .line 3007
    iget-object v2, v0, LX/DXe;->A07:LX/EV9;

    .line 3009
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3012
    invoke-virtual {v2, v1, v5}, LX/EV9;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 3015
    move-result-object v6

    .line 3016
    iget-object v5, v0, LX/DXe;->A06:LX/0Bb;

    .line 3018
    const-string v1, "read_payload_end"

    .line 3020
    const v2, 0x1d77275a

    .line 3023
    invoke-interface {v5, v2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 3026
    iget-object v1, v0, LX/DXe;->A04:LX/FLf;

    .line 3028
    invoke-interface {v1}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3031
    move-result-object v1

    .line 3032
    if-eqz v1, :cond_c73

    .line 3034
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3036
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3039
    move-result v1

    .line 3040
    if-eqz v1, :cond_c73

    .line 3042
    const-string v1, "get_call_info_end"

    .line 3044
    invoke-interface {v5, v2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 3047
    const-string v1, "bind_voice_service_start"

    .line 3049
    invoke-interface {v5, v2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 3052
    iget-object v6, v0, LX/DXe;->A02:LX/05b;

    .line 3054
    invoke-static {v6}, LX/CyU;->A1W(LX/05b;)Z

    .line 3057
    move-result v1

    .line 3058
    if-eqz v1, :cond_c15

    .line 3060
    invoke-static {v6}, LX/CyU;->A1W(LX/05b;)Z

    .line 3063
    move-result v1

    .line 3064
    if-eqz v1, :cond_c03

    .line 3066
    iget-object v1, v0, LX/DXe;->A03:LX/05b;

    .line 3068
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3071
    move-result-object v3

    .line 3072
    check-cast v3, LX/EhM;

    .line 3074
    goto :goto_c05

    .line 3075
    :cond_c03
    iget-object v3, v0, LX/DXe;->A00:LX/EhM;

    .line 3077
    :goto_c05
    if-eqz v3, :cond_c10

    .line 3079
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 3082
    move-result-object v2

    .line 3083
    const/16 v1, 0x20

    .line 3085
    invoke-static {v2, v3, v1}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 3088
    :cond_c10
    invoke-static {v4}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3091
    move-result-object v1

    .line 3092
    goto :goto_c86

    .line 3093
    :cond_c15
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 3095
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3098
    iput-object v1, v0, LX/DXe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3100
    iget-object v1, v0, LX/DXe;->A05:LX/Eh7;

    .line 3102
    invoke-virtual {v1, v0}, LX/Eh7;->A05(LX/FJQ;)V

    .line 3105
    iget-object v5, v0, LX/DXe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3107
    if-eqz v5, :cond_c3c

    .line 3109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3111
    const-wide/16 v1, 0xbb8

    .line 3113
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 3116
    move-result v2

    .line 3117
    :goto_c2d
    invoke-static {v6}, LX/CyU;->A1W(LX/05b;)Z

    .line 3120
    move-result v1

    .line 3121
    if-eqz v1, :cond_c3e

    .line 3123
    iget-object v1, v0, LX/DXe;->A03:LX/05b;

    .line 3125
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3128
    move-result-object v1

    .line 3129
    check-cast v1, LX/EhM;

    .line 3131
    goto :goto_c40

    .line 3132
    :cond_c3c
    const/4 v2, 0x0

    .line 3133
    goto :goto_c2d

    .line 3134
    :cond_c3e
    iget-object v1, v0, LX/DXe;->A00:LX/EhM;

    .line 3136
    :goto_c40
    if-eqz v1, :cond_c65

    .line 3138
    if-eqz v2, :cond_c65

    .line 3140
    invoke-static {v6}, LX/CyU;->A1W(LX/05b;)Z

    .line 3143
    move-result v1

    .line 3144
    if-eqz v1, :cond_c53

    .line 3146
    iget-object v1, v0, LX/DXe;->A03:LX/05b;

    .line 3148
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3151
    move-result-object v3

    .line 3152
    check-cast v3, LX/EhM;

    .line 3154
    goto :goto_c55

    .line 3155
    :cond_c53
    iget-object v3, v0, LX/DXe;->A00:LX/EhM;

    .line 3157
    :goto_c55
    if-eqz v3, :cond_c60

    .line 3159
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 3162
    move-result-object v2

    .line 3163
    const/16 v1, 0x20

    .line 3165
    invoke-static {v2, v3, v1}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 3168
    :cond_c60
    invoke-static {v4}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3171
    move-result-object v1

    .line 3172
    goto :goto_c86

    .line 3173
    :cond_c65
    const-string v1, "ToggleCallBluetoothAudioRequest/handleRequest voice service is not present"

    .line 3175
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3178
    sget-object v2, LX/DjA;->A07:LX/DjA;

    .line 3180
    const-string v1, " - no voice service"

    .line 3182
    invoke-static {v2, v1}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3185
    move-result-object v1

    .line 3186
    goto :goto_c86

    .line 3187
    :cond_c73
    sget-object v1, LX/DjA;->A07:LX/DjA;

    .line 3189
    invoke-static {v1}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 3192
    move-result-object v1

    .line 3193
    goto :goto_c86
    :try_end_c7a
    .catch Ljava/lang/Exception; {:try_start_bb5 .. :try_end_c7a} :catch_c7a
    .catchall {:try_start_bb5 .. :try_end_c7a} :catchall_c89

    .line 3194
    :catch_c7a
    move-exception v2

    .line 3195
    :try_start_c7b
    const-string v1, "ToggleCallBluetoothAudioRequest/handleRequest caught exception"

    .line 3197
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3200
    sget-object v1, LX/DjA;->A0d:LX/DjA;

    .line 3202
    invoke-static {v1}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 3205
    move-result-object v1
    :try_end_c86
    .catchall {:try_start_c7b .. :try_end_c86} :catchall_c89

    .line 3206
    :goto_c86
    iput-object v4, v0, LX/DXe;->A00:LX/EhM;

    .line 3208
    return-object v1

    .line 3209
    :catchall_c89
    move-exception v1

    .line 3210
    iput-object v4, v0, LX/DXe;->A00:LX/EhM;

    .line 3212
    throw v1

    .line 3213
    :cond_c8d
    const-string v6, "StopLiveLocationSharingRequestHandler: Stopping live location sharing"

    .line 3215
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3218
    :try_start_c92
    invoke-static {v13}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 3221
    move-result v6

    .line 3222
    if-lez v6, :cond_cb9

    .line 3224
    iget-object v6, v0, LX/DXN;->A02:LX/EVy;

    .line 3226
    invoke-static {v1, v6, v13}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 3229
    move-result-object v1

    .line 3230
    invoke-static {v6, v1}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 3233
    move-result-object v13

    .line 3234
    :goto_ca2
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 3237
    move-result-object v12

    .line 3238
    if-nez v12, :cond_cc6

    .line 3240
    const-string v0, "null_jid"

    .line 3242
    invoke-interface {v5, v3, v4, v7, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3245
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 3248
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 3250
    const-string v0, "Contact has null jid"

    .line 3252
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3255
    move-result-object v1

    .line 3256
    return-object v1

    .line 3257
    :cond_cb9
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 3260
    move-result v6

    .line 3261
    if-lez v6, :cond_d0f

    .line 3263
    iget-object v6, v0, LX/DXN;->A02:LX/EVy;

    .line 3265
    invoke-static {v1, v6, v12}, LX/EVy;->A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 3268
    move-result-object v13

    .line 3269
    goto :goto_ca2

    .line 3270
    :cond_cc6
    iget-object v1, v0, LX/DXN;->A04:LX/13B;

    .line 3272
    invoke-virtual {v1, v12}, LX/13B;->A0n(LX/0DP;)Z

    .line 3275
    move-result v1

    .line 3276
    if-nez v1, :cond_ce0

    .line 3278
    const-string v0, "not_sharing_location"

    .line 3280
    invoke-interface {v5, v3, v4, v7, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3283
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 3286
    invoke-static {v11, v12}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3289
    sget-object v0, LX/DjA;->A0f:LX/DjA;

    .line 3291
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 3294
    move-result-object v1

    .line 3295
    return-object v1

    .line 3296
    :cond_ce0
    iget-object v6, v0, LX/DXN;->A00:LX/08b;

    .line 3298
    const/16 v1, 0x19

    .line 3300
    invoke-static {v6, v12, v0, v10, v1}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3303
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3306
    move-result-object v6

    .line 3307
    const-string v0, "success"

    .line 3309
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3312
    const-string v1, "message"

    .line 3314
    invoke-static {v13}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 3317
    move-result-object v0

    .line 3318
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3321
    move-result-object v0

    .line 3322
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3325
    const/4 v0, 0x2

    .line 3326
    invoke-interface {v5, v3, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 3329
    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing stopped successfully"

    .line 3331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3334
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3337
    move-result-object v0

    .line 3338
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3341
    move-result-object v1

    .line 3342
    return-object v1

    .line 3343
    :cond_d0f
    const-string v0, "empty_contact_id_or_seci_id"

    .line 3345
    invoke-interface {v5, v3, v4, v7, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3348
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 3351
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 3353
    const-string v0, " - no contact ID or seci ID"

    .line 3355
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3358
    move-result-object v1

    .line 3359
    return-object v1
    :try_end_d20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c92 .. :try_end_d20} :catch_d35
    .catch Ljava/lang/SecurityException; {:try_start_c92 .. :try_end_d20} :catch_d4a
    .catch Ljava/lang/Exception; {:try_start_c92 .. :try_end_d20} :catch_d20

    .line 3360
    :catch_d20
    move-exception v1

    .line 3361
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 3364
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 3367
    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing"

    .line 3369
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3372
    sget-object v2, LX/DjA;->A0S:LX/DjA;

    .line 3374
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3377
    move-result-object v1

    .line 3378
    const-string v0, "Failed to stop live location sharing: "

    .line 3380
    goto :goto_d5e

    .line 3381
    :catch_d35
    move-exception v1

    .line 3382
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 3385
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 3388
    const-string v0, "StopLiveLocationSharingRequestHandler: Invalid argument for stop live location sharing"

    .line 3390
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3393
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 3395
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3398
    move-result-object v1

    .line 3399
    const-string v0, "Invalid request parameter: "

    .line 3401
    goto :goto_d5e

    .line 3402
    :catch_d4a
    move-exception v1

    .line 3403
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 3406
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 3409
    const-string v0, "StopLiveLocationSharingRequestHandler: Security error during stop live location sharing"

    .line 3411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3414
    sget-object v2, LX/DjA;->A0b:LX/DjA;

    .line 3416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3419
    move-result-object v1

    .line 3420
    const-string v0, "Not authorized to access contact: "

    .line 3422
    :goto_d5e
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3425
    move-result-object v0

    .line 3426
    invoke-static {v2, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3429
    move-result-object v1

    .line 3430
    return-object v1

    .line 3431
    :cond_d67
    invoke-static {v1}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3434
    move-result-object v1

    .line 3435
    return-object v1

    .line 3436
    :cond_d6c
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3439
    move-result-object v4

    .line 3440
    const-string v2, "contact_id"

    .line 3442
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3445
    move-result-object v5

    .line 3446
    const-string v2, "seci_id"

    .line 3448
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3451
    move-result-object v4

    .line 3452
    :try_start_d7c
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 3455
    move-result v2

    .line 3456
    if-lez v2, :cond_dc0

    .line 3458
    iget-object v2, v0, LX/DXQ;->A04:LX/05b;

    .line 3460
    invoke-static {v2}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 3463
    move-result-object v2

    .line 3464
    invoke-static {v1, v2, v5}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 3467
    move-result-object v1

    .line 3468
    invoke-static {v2, v1}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 3471
    move-result-object v6

    .line 3472
    :goto_d90
    iget-object v5, v0, LX/DXQ;->A00:Landroid/app/Application;

    .line 3474
    iget-object v1, v0, LX/DXQ;->A08:LX/05b;

    .line 3476
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 3479
    iget-object v1, v0, LX/DXQ;->A05:LX/05b;

    .line 3481
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 3484
    iget-object v1, v0, LX/DXQ;->A09:LX/05b;

    .line 3486
    invoke-static {v1}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 3489
    move-result-object v4

    .line 3490
    iget-object v1, v0, LX/DXQ;->A01:LX/05b;

    .line 3492
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3495
    move-result-object v2

    .line 3496
    check-cast v2, LX/0BH;

    .line 3498
    iget-object v1, v0, LX/DXQ;->A07:LX/05b;

    .line 3500
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3503
    move-result-object v1

    .line 3504
    check-cast v1, LX/0H8;

    .line 3506
    invoke-static {v5, v2, v4, v1}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;LX/0BH;LX/0XC;LX/0H8;)V

    .line 3509
    const-string v1, "ShareCurrentPinnedLocationRequestHandler LocationSharingService started from foreground service"

    .line 3511
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3514
    const-string v1, "ShareCurrentPinnedLocationRequestHandler Polling FusedLocationManager for location"

    .line 3516
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3519
    goto :goto_dd1

    .line 3520
    :cond_dc0
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 3523
    move-result v2

    .line 3524
    if-lez v2, :cond_e50

    .line 3526
    iget-object v2, v0, LX/DXQ;->A04:LX/05b;

    .line 3528
    invoke-static {v2}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 3531
    move-result-object v2

    .line 3532
    invoke-static {v1, v2, v4}, LX/EVy;->A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 3535
    move-result-object v6

    .line 3536
    goto :goto_d90

    .line 3537
    :goto_dd1
    const/4 v5, 0x1

    .line 3538
    :cond_dd2
    iget-object v1, v0, LX/DXQ;->A02:LX/05b;

    .line 3540
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3543
    move-result-object v2

    .line 3544
    check-cast v2, LX/0aW;

    .line 3546
    const-string v1, "ShareCurrentPinnedLocationRequestHandler"

    .line 3548
    invoke-virtual {v2, v1}, LX/0aW;->A05(Ljava/lang/String;)Landroid/location/Location;

    .line 3551
    move-result-object v7

    .line 3552
    if-eqz v7, :cond_e2b

    .line 3554
    invoke-virtual {v7}, Landroid/location/Location;->hasAccuracy()Z

    .line 3557
    move-result v1

    .line 3558
    if-eqz v1, :cond_e29

    .line 3560
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 3563
    move-result v1

    .line 3564
    float-to-int v4, v1

    .line 3565
    :goto_ded
    const-string v1, "ShareCurrentPinnedLocationRequestHandler Location acquired on attempt "

    .line 3567
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3570
    move-result-object v2

    .line 3571
    const-string v1, " - accuracy: "

    .line 3573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3576
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3579
    const-string v1, "m"

    .line 3581
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3584
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 3587
    move-result-object v5

    .line 3588
    if-eqz v5, :cond_e42

    .line 3590
    const/4 v8, 0x0

    .line 3591
    const/16 v9, 0xc

    .line 3593
    new-instance v4, LX/F9g;

    .line 3595
    move-object v6, v0

    .line 3596
    invoke-direct/range {v4 .. v9}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3599
    invoke-static {v4}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 3602
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3605
    move-result-object v1

    .line 3606
    const-string v0, "success"

    .line 3608
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3611
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Successfully shared pinned location"

    .line 3613
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3616
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3619
    move-result-object v0

    .line 3620
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3623
    move-result-object v1

    .line 3624
    return-object v1

    .line 3625
    :cond_e29
    const/4 v4, -0x1

    .line 3626
    goto :goto_ded

    .line 3627
    :cond_e2b
    const-string v1, "ShareCurrentPinnedLocationRequestHandler No location yet, attempt "

    .line 3629
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    move-result-object v2

    .line 3633
    const-string v1, "/12"

    .line 3635
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3638
    const-wide/16 v1, 0x3e8

    .line 3640
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 3643
    add-int/lit8 v5, v5, 0x1

    .line 3645
    const/16 v1, 0xd

    .line 3647
    if-lt v5, v1, :cond_dd2

    .line 3649
    goto :goto_e49

    .line 3650
    :cond_e42
    const-string v0, "Contact has null jid"

    .line 3652
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3655
    move-result-object v0

    .line 3656
    goto :goto_e4f

    .line 3657
    :goto_e49
    const-string v0, "Unable to acquire location after 12 attempts"

    .line 3659
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3662
    move-result-object v0

    .line 3663
    :goto_e4f
    throw v0

    .line 3664
    :cond_e50
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: No contact ID or seci ID provided"

    .line 3666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3669
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 3671
    const-string v0, " - no contact ID or seci ID"

    .line 3673
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3676
    move-result-object v1

    .line 3677
    return-object v1
    :try_end_e5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d7c .. :try_end_e5e} :catch_e6d
    .catch Ljava/lang/SecurityException; {:try_start_d7c .. :try_end_e5e} :catch_e7c
    .catch Ljava/lang/Exception; {:try_start_d7c .. :try_end_e5e} :catch_e5e

    .line 3678
    :catch_e5e
    move-exception v1

    .line 3679
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Error sharing pinned location"

    .line 3681
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3684
    sget-object v2, LX/DjA;->A0S:LX/DjA;

    .line 3686
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3689
    move-result-object v1

    .line 3690
    const-string v0, "Failed to share pinned location: "

    .line 3692
    goto :goto_e8a

    .line 3693
    :catch_e6d
    move-exception v1

    .line 3694
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Invalid argument for pinned location sharing"

    .line 3696
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3699
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 3701
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3704
    move-result-object v1

    .line 3705
    const-string v0, "Invalid request parameter: "

    .line 3707
    goto :goto_e8a

    .line 3708
    :catch_e7c
    move-exception v1

    .line 3709
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Security error during pinned location sharing"

    .line 3711
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3714
    sget-object v2, LX/DjA;->A0b:LX/DjA;

    .line 3716
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3719
    move-result-object v1

    .line 3720
    const-string v0, "Not authorized to access contact: "

    .line 3722
    :goto_e8a
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3725
    move-result-object v0

    .line 3726
    invoke-static {v2, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3729
    move-result-object v1

    .line 3730
    return-object v1

    .line 3731
    :goto_e93
    :try_start_e93
    iget-object v1, v0, LX/DXO;->A00:LX/KuI;

    .line 3733
    if-eqz v1, :cond_e9b

    .line 3735
    const/4 v0, 0x0

    .line 3736
    invoke-virtual {v1, v5, v0}, LX/KuI;->A0R(ZZ)V
    :try_end_e9b
    .catch Ljava/lang/Exception; {:try_start_e93 .. :try_end_e9b} :catch_ea0

    .line 3739
    :cond_e9b
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 3742
    move-result-object v5

    .line 3743
    return-object v5

    .line 3744
    :catch_ea0
    move-exception v1

    .line 3745
    const-string v0, "PlayVoiceMessageRequest/ Error stopping voice message playback"

    .line 3747
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3750
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 3752
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 3755
    move-result-object v5

    .line 3756
    return-object v5

    .line 3757
    :cond_ead
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 3759
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3762
    const/4 v5, 0x0

    .line 3763
    :try_start_eb3
    iget-object v9, v0, LX/DXO;->A02:LX/0Bb;

    .line 3765
    const v8, 0x1d771213

    .line 3768
    invoke-interface {v9, v8}, LX/0Bb;->markerStart(I)V

    .line 3771
    iget-object v2, v0, LX/DXO;->A04:LX/Cz0;

    .line 3773
    iget-object v2, v2, LX/Cz0;->A00:LX/05b;

    .line 3775
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 3778
    move-result-object v3

    .line 3779
    const/16 v2, 0x1612

    .line 3781
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 3784
    move-result v2

    .line 3785
    const-string v6, "play_voice_message"

    .line 3787
    if-nez v2, :cond_ee1

    .line 3789
    sget-object v1, LX/DjA;->A0N:LX/DjA;

    .line 3791
    invoke-static {v1, v6}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3794
    move-result-object v5

    .line 3795
    :goto_ed3
    const-string v1, "success"

    .line 3797
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 3800
    move-result v1

    .line 3801
    xor-int/lit8 v1, v1, 0x1

    .line 3803
    if-eqz v1, :cond_f2b

    .line 3805
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3808
    goto :goto_f2b

    .line 3809
    :cond_ee1
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3812
    move-result-object v3
    :try_end_ee5
    .catch Ljava/lang/Exception; {:try_start_eb3 .. :try_end_ee5} :catch_f33
    .catchall {:try_start_eb3 .. :try_end_ee5} :catchall_f38

    .line 3813
    :try_start_ee5
    const-string v2, "message_id"

    .line 3815
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3818
    move-result-object v3

    .line 3819
    iget-object v2, v0, LX/DXO;->A03:LX/ECD;

    .line 3821
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3824
    invoke-virtual {v2, v1, v3}, LX/ECD;->A00(LX/EHg;Ljava/lang/String;)LX/1AZ;

    .line 3827
    move-result-object v7

    .line 3828
    const-string v1, "read_payload_end"

    .line 3830
    invoke-interface {v9, v8, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 3833
    instance-of v1, v7, LX/91O;

    .line 3835
    if-eqz v1, :cond_f17

    .line 3837
    move-object v1, v7

    .line 3838
    check-cast v1, LX/91O;

    .line 3840
    invoke-static {v1}, LX/MB7;->A01(LX/91O;)Z

    .line 3843
    move-result v1

    .line 3844
    if-eqz v1, :cond_f17

    .line 3846
    iget-object v3, v0, LX/DXO;->A06:LX/0KG;

    .line 3848
    const/16 v2, 0xf

    .line 3850
    new-instance v1, LX/Ey4;

    .line 3852
    invoke-direct {v1, v4, v7, v0, v2}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3855
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3858
    invoke-static {v5}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3861
    move-result-object v5

    .line 3862
    goto :goto_ed3

    .line 3863
    :cond_f17
    sget-object v1, LX/DjA;->A0V:LX/DjA;

    .line 3865
    invoke-static {v1, v6}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3868
    move-result-object v5

    .line 3869
    goto :goto_ed3
    :try_end_f1e
    .catch Ljava/lang/SecurityException; {:try_start_ee5 .. :try_end_f1e} :catch_f1e
    .catch Ljava/lang/Exception; {:try_start_ee5 .. :try_end_f1e} :catch_f33
    .catchall {:try_start_ee5 .. :try_end_f1e} :catchall_f38

    .line 3870
    :catch_f1e
    :try_start_f1e
    move-exception v2

    .line 3871
    const-string v1, "PlayVoiceMessageRequest/ Security exception"

    .line 3873
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3876
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 3878
    invoke-static {v1, v6}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3881
    move-result-object v5

    .line 3882
    goto :goto_ed3
    :try_end_f2b
    .catch Ljava/lang/Exception; {:try_start_f1e .. :try_end_f2b} :catch_f33
    .catchall {:try_start_f1e .. :try_end_f2b} :catchall_f38

    .line 3883
    :cond_f2b
    :goto_f2b
    iget-object v2, v0, LX/DXO;->A01:LX/08b;

    .line 3885
    const/16 v1, 0x10

    .line 3887
    invoke-static {v2, v5, v4, v0, v1}, LX/Ey4;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3890
    return-object v5

    .line 3891
    :catch_f33
    move-exception v1

    .line 3892
    :try_start_f34
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3895
    throw v1
    :try_end_f38
    .catchall {:try_start_f34 .. :try_end_f38} :catchall_f38

    .line 3896
    :catchall_f38
    move-exception v3

    .line 3897
    iget-object v2, v0, LX/DXO;->A01:LX/08b;

    .line 3899
    const/16 v1, 0x10

    .line 3901
    invoke-static {v2, v5, v4, v0, v1}, LX/Ey4;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3904
    throw v3

    .line 3905
    :goto_f41
    :try_start_f41
    iget-object v3, v0, LX/DXG;->A02:LX/Cz0;

    .line 3907
    iget-object v3, v3, LX/Cz0;->A00:LX/05b;

    .line 3909
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 3912
    move-result-object v6

    .line 3913
    const/16 v3, 0x1908

    .line 3915
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    .line 3918
    move-result v3

    .line 3919
    if-nez v3, :cond_f58

    .line 3921
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 3923
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 3926
    move-result-object v1

    .line 3927
    return-object v1

    .line 3928
    :cond_f58
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3931
    move-result-object v7

    .line 3932
    const-string v3, "call_id"

    .line 3934
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3937
    move-result-object v6

    .line 3938
    iget-object v3, v0, LX/DXG;->A01:LX/EV9;

    .line 3940
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3943
    invoke-virtual {v3, v1, v6}, LX/EV9;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 3946
    move-result-object v1

    .line 3947
    iget-object v3, v0, LX/DXG;->A00:LX/FLf;

    .line 3949
    invoke-interface {v3}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3952
    move-result-object v0

    .line 3953
    if-eqz v0, :cond_fa4

    .line 3955
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3957
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3960
    move-result v0

    .line 3961
    if-eqz v0, :cond_fa4

    .line 3963
    const-string v0, "mute_request_type"

    .line 3965
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3968
    move-result-object v1

    .line 3969
    const-string v0, "mute"

    .line 3971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3974
    move-result v0

    .line 3975
    if-eqz v0, :cond_f91

    .line 3977
    invoke-interface {v3, v5}, LX/FLf;->muteCall(Z)V

    .line 3980
    :goto_f8c
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 3983
    move-result-object v1

    .line 3984
    return-object v1

    .line 3985
    :cond_f91
    const-string v0, "unmute"

    .line 3987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3990
    move-result v0

    .line 3991
    if-eqz v0, :cond_f9d

    .line 3993
    invoke-interface {v3, v4}, LX/FLf;->muteCall(Z)V

    .line 3996
    goto :goto_f8c

    .line 3997
    :cond_f9d
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 3999
    invoke-static {v0, v2}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4002
    move-result-object v1

    .line 4003
    return-object v1

    .line 4004
    :cond_fa4
    sget-object v0, LX/DjA;->A07:LX/DjA;

    .line 4006
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 4009
    move-result-object v1

    .line 4010
    return-object v1
    :try_end_fab
    .catch Ljava/lang/Exception; {:try_start_f41 .. :try_end_fab} :catch_fab

    .line 4011
    :catch_fab
    move-exception v1

    .line 4012
    const-string v0, "MuteUnmuteMicRequest/handleRequest Error: "

    .line 4014
    :goto_fae
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4017
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 4019
    invoke-static {v0, v2}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4022
    move-result-object v1

    .line 4023
    return-object v1

    .line 4024
    :goto_fb8
    :try_start_fb8
    const-string v2, "message_id"

    .line 4026
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4029
    move-result-object v3

    .line 4030
    iget-object v2, v0, LX/DXK;->A01:LX/05b;

    .line 4032
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4035
    move-result-object v2

    .line 4036
    check-cast v2, LX/ECD;

    .line 4038
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4041
    invoke-virtual {v2, v1, v3}, LX/ECD;->A00(LX/EHg;Ljava/lang/String;)LX/1AZ;

    .line 4044
    move-result-object v2

    .line 4045
    iget v1, v2, LX/1AZ;->A05:I

    .line 4047
    if-eq v1, v4, :cond_fd8

    .line 4049
    sget-object v0, LX/DjA;->A0V:LX/DjA;

    .line 4051
    invoke-static {v0, v6}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4054
    move-result-object v1

    .line 4055
    return-object v1

    .line 4056
    :cond_fd8
    invoke-static {v2}, LX/Gtn;->A01(LX/1AZ;)Z

    .line 4059
    move-result v5

    .line 4060
    iget-object v1, v0, LX/DXK;->A02:LX/05b;

    .line 4062
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4065
    move-result-object v4

    .line 4066
    check-cast v4, LX/19o;

    .line 4068
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 4070
    const/4 v2, 0x0

    .line 4071
    new-instance v1, LX/Eqp;

    .line 4073
    invoke-direct {v1, v2, v0, v5}, LX/Eqp;-><init>(ILjava/lang/Object;Z)V

    .line 4076
    const/16 v0, 0x9

    .line 4078
    invoke-virtual {v4, v3, v1, v0}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 4081
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 4084
    move-result-object v1

    .line 4085
    return-object v1
    :try_end_ff6
    .catch Ljava/lang/SecurityException; {:try_start_fb8 .. :try_end_ff6} :catch_ff6

    .line 4086
    :catch_ff6
    move-exception v1

    .line 4087
    const-string v0, "MarkMessageReadRequest/ caught exception"

    .line 4089
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4092
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 4094
    invoke-static {v0, v6}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4097
    move-result-object v1

    .line 4098
    return-object v1

    .line 4099
    :cond_1003
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 4101
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 4104
    move-result-object v1

    .line 4105
    return-object v1

    .line 4106
    :cond_100a
    const-string v6, "FetchShareLocationStatusRequestHandler: Fetching share location status"

    .line 4108
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4111
    :try_start_100f
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 4114
    move-result v6

    .line 4115
    if-lez v6, :cond_102e

    .line 4117
    iget-object v6, v0, LX/DXJ;->A01:LX/EVy;

    .line 4119
    invoke-static {v1, v6, v12}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 4122
    move-result-object v1

    .line 4123
    invoke-static {v6, v1}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 4126
    move-result-object v11

    .line 4127
    :goto_101f
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 4130
    move-result-object v1

    .line 4131
    if-nez v1, :cond_103b

    .line 4133
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 4135
    const-string v0, "Contact has null jid"

    .line 4137
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4140
    move-result-object v1

    .line 4141
    return-object v1

    .line 4142
    :cond_102e
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 4145
    move-result v6

    .line 4146
    if-lez v6, :cond_1078

    .line 4148
    iget-object v6, v0, LX/DXJ;->A01:LX/EVy;

    .line 4150
    invoke-static {v1, v6, v11}, LX/EVy;->A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 4153
    move-result-object v11

    .line 4154
    goto :goto_101f

    .line 4155
    :cond_103b
    iget-object v0, v0, LX/DXJ;->A03:LX/13B;

    .line 4157
    invoke-virtual {v0, v1}, LX/13B;->A0n(LX/0DP;)Z

    .line 4160
    move-result v0

    .line 4161
    invoke-static {v10, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 4164
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4167
    move-result-object v6

    .line 4168
    if-nez v0, :cond_1059

    .line 4170
    const-string v0, "not_sharing_location"

    .line 4172
    invoke-interface {v5, v3, v4, v7, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4175
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 4178
    sget-object v0, LX/DjA;->A0f:LX/DjA;

    .line 4180
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 4183
    move-result-object v1

    .line 4184
    return-object v1

    .line 4185
    :cond_1059
    const-string v0, "success"

    .line 4187
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4190
    const-string v1, "message"

    .line 4192
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 4195
    move-result-object v0

    .line 4196
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4199
    move-result-object v0

    .line 4200
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4203
    const/4 v0, 0x2

    .line 4204
    invoke-interface {v5, v3, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 4207
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4210
    move-result-object v0

    .line 4211
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4214
    move-result-object v1

    .line 4215
    return-object v1

    .line 4216
    :cond_1078
    const-string v0, "empty_contact_id_or_seci_id"

    .line 4218
    invoke-interface {v5, v3, v4, v7, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4221
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 4224
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 4226
    const-string v0, " - no contact ID or seci ID"

    .line 4228
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4231
    move-result-object v1

    .line 4232
    return-object v1
    :try_end_1089
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100f .. :try_end_1089} :catch_109e
    .catch Ljava/lang/SecurityException; {:try_start_100f .. :try_end_1089} :catch_1089
    .catch Ljava/lang/Exception; {:try_start_100f .. :try_end_1089} :catch_10b3

    .line 4233
    :catch_1089
    move-exception v1

    .line 4234
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 4237
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 4240
    const-string v0, "FetchShareLocationStatusRequestHandler: Security error during fetch live location sharing"

    .line 4242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4245
    sget-object v2, LX/DjA;->A0b:LX/DjA;

    .line 4247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4250
    move-result-object v1

    .line 4251
    const-string v0, "Not authorized to access contact: "

    .line 4253
    goto :goto_10c7

    .line 4254
    :catch_109e
    move-exception v1

    .line 4255
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 4258
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 4261
    const-string v0, "FetchShareLocationStatusRequestHandler: Invalid argument for fetch live location sharing"

    .line 4263
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4266
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 4268
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4271
    move-result-object v1

    .line 4272
    const-string v0, "Invalid request parameter: "

    .line 4274
    goto :goto_10c7

    .line 4275
    :catch_10b3
    move-exception v1

    .line 4276
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 4279
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 4282
    const-string v0, "FetchShareLocationStatusRequestHandler: Error fetching live location sharing"

    .line 4284
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4287
    sget-object v2, LX/DjA;->A0S:LX/DjA;

    .line 4289
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4292
    move-result-object v1

    .line 4293
    const-string v0, "Failed to fetch live location sharing: "

    .line 4295
    :goto_10c7
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4298
    move-result-object v0

    .line 4299
    invoke-static {v2, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4302
    move-result-object v1

    .line 4303
    return-object v1

    .line 4304
    :goto_10d0
    :try_start_10d0
    invoke-static {v9}, LX/EXU;->A06(LX/EXU;)V

    .line 4307
    iget-object v2, v9, LX/EXU;->A0F:Ljava/util/Map;

    .line 4309
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4312
    move-result-object v0

    .line 4313
    check-cast v0, Ljava/lang/Long;

    .line 4315
    if-eqz v0, :cond_110f

    .line 4317
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4320
    move-result-wide v0

    .line 4321
    :goto_10e1
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 4324
    move-result-wide v0

    .line 4325
    invoke-static {v10, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4328
    iget-object v0, v9, LX/EXU;->A0G:Ljava/util/Map;

    .line 4330
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4333
    move-result-object v1

    .line 4334
    check-cast v1, LX/E3e;

    .line 4336
    if-eqz v1, :cond_10f5

    .line 4338
    const/4 v0, 0x1

    .line 4339
    iput-boolean v0, v1, LX/E3e;->A00:Z

    .line 4341
    :cond_10f5
    iget-object v3, v9, LX/EXU;->A0I:LX/EGO;

    .line 4343
    const/4 v11, 0x0

    .line 4344
    if-eqz v3, :cond_1112

    .line 4346
    iget-object v0, v3, LX/EGO;->A00:LX/EGf;

    .line 4348
    iget-object v2, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 4350
    iget-object v1, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 4352
    iget-object v0, v3, LX/EGO;->A03:Ljava/lang/String;

    .line 4354
    invoke-static {v2, v1, v0}, LX/EXU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4357
    move-result-object v0

    .line 4358
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4361
    move-result v0

    .line 4362
    if-eqz v0, :cond_1112

    .line 4364
    iget-object v11, v3, LX/EGO;->A02:Ljava/lang/String;

    .line 4366
    goto :goto_1112

    .line 4367
    :cond_110f
    const-wide/16 v0, 0x0

    .line 4369
    goto :goto_10e1
    :try_end_1112
    .catchall {:try_start_10d0 .. :try_end_1112} :catchall_1127

    .line 4370
    :cond_1112
    :goto_1112
    monitor-exit v4

    .line 4371
    iget-object v0, v9, LX/EXU;->A0B:LX/05b;

    .line 4373
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4376
    move-result-object v0

    .line 4377
    const/4 v12, 0x0

    .line 4378
    new-instance v8, LX/Ewm;

    .line 4380
    invoke-direct/range {v8 .. v14}, LX/Ewm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4383
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4386
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 4389
    move-result-object v1

    .line 4390
    return-object v1

    .line 4391
    :catchall_1127
    move-exception v1

    .line 4392
    monitor-exit v4

    .line 4393
    throw v1

    .line 4394
    :cond_112a
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 4396
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 4399
    move-result-object v1

    .line 4400
    return-object v1

    .line 4401
    :cond_1131
    instance-of v2, v0, LX/DX3;

    .line 4403
    if-eqz v2, :cond_1188

    .line 4405
    check-cast v0, LX/DX3;

    .line 4407
    invoke-static {v1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4410
    move-result-object v3

    .line 4411
    sget-object v2, LX/DwW;->A00:Landroid/net/Uri;

    .line 4413
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4416
    sget-object v2, LX/DwW;->A01:Landroid/net/Uri;

    .line 4418
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4421
    iget-object v5, v0, LX/DX3;->A00:LX/Cyv;

    .line 4423
    iget-object v4, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 4425
    iget-object v0, v5, LX/Cyv;->A01:LX/05b;

    .line 4427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4430
    move-result-object v0

    .line 4431
    check-cast v0, LX/Cz2;

    .line 4433
    invoke-virtual {v0, v4}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 4436
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4439
    move-result-object v3

    .line 4440
    :goto_1158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4443
    move-result v0

    .line 4444
    if-eqz v0, :cond_1183

    .line 4446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4449
    move-result-object v2

    .line 4450
    check-cast v2, Landroid/net/Uri;

    .line 4452
    const-string v1, "com.whatsapp.provider.instrumentation"

    .line 4454
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4457
    move-result-object v0

    .line 4458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4461
    move-result v0

    .line 4462
    if-eqz v0, :cond_1178

    .line 4464
    iget-object v1, v5, LX/Cyv;->A00:Landroid/app/Application;

    .line 4466
    const/16 v0, 0x81

    .line 4468
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 4471
    goto :goto_1158

    .line 4472
    :cond_1178
    const-string v0, "Unexpected authority in URI: "

    .line 4474
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4477
    move-result-object v0

    .line 4478
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 4481
    move-result-object v1

    .line 4482
    throw v1

    .line 4483
    :cond_1183
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 4486
    move-result-object v1

    .line 4487
    return-object v1

    .line 4488
    :cond_1188
    check-cast v0, LX/DXV;

    .line 4490
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4493
    const/4 v5, 0x2

    .line 4494
    const/4 v8, 0x3

    .line 4495
    const v4, 0x1d770a18

    .line 4498
    const/4 v3, 0x0

    .line 4499
    :try_start_1193
    iget-object v6, v0, LX/DXV;->A05:LX/0Bb;

    .line 4501
    invoke-interface {v6, v4}, LX/0Bb;->markerStart(I)V

    .line 4504
    invoke-static {v7}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4507
    move-result-object v9

    .line 4508
    iget-object v10, v0, LX/DXV;->A02:LX/FLf;

    .line 4510
    invoke-interface {v10}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4513
    move-result-object v2

    .line 4514
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->isIncomingCallState(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 4517
    move-result v2

    .line 4518
    if-nez v2, :cond_11b0

    .line 4520
    sget-object v1, LX/DjA;->A0h:LX/DjA;

    .line 4522
    invoke-static {v0, v1}, LX/DXV;->A00(LX/DXV;LX/DjA;)Lorg/json/JSONObject;

    .line 4525
    move-result-object v1

    .line 4526
    goto/16 :goto_1238

    .line 4528
    :cond_11b0
    const-string v7, "call_id"

    .line 4530
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4533
    move-result-object v9

    .line 4534
    iget-object v2, v0, LX/DXV;->A06:LX/EV9;

    .line 4536
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4539
    invoke-virtual {v2, v1, v9}, LX/EV9;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 4542
    move-result-object v9

    .line 4543
    invoke-interface {v10}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4546
    move-result-object v2

    .line 4547
    if-eqz v2, :cond_1232

    .line 4549
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 4551
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4554
    move-result v1

    .line 4555
    if-eqz v1, :cond_1232

    .line 4557
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4559
    if-nez v1, :cond_122b

    .line 4561
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 4563
    if-nez v1, :cond_122b

    .line 4565
    iget-object v1, v0, LX/DXV;->A04:LX/0XC;

    .line 4567
    invoke-virtual {v1}, LX/0XC;->A0F()Z

    .line 4570
    move-result v1

    .line 4571
    if-nez v1, :cond_11e4

    .line 4573
    sget-object v1, LX/DjA;->A0a:LX/DjA;

    .line 4575
    invoke-static {v0, v1}, LX/DXV;->A00(LX/DXV;LX/DjA;)Lorg/json/JSONObject;

    .line 4578
    move-result-object v1

    .line 4579
    goto :goto_1238

    .line 4580
    :cond_11e4
    iget-object v1, v0, LX/DXV;->A03:LX/0BH;

    .line 4582
    iget-boolean v1, v1, LX/0BH;->A02:Z

    .line 4584
    xor-int/lit8 v2, v1, 0x1

    .line 4586
    iget-object v1, v0, LX/DXV;->A01:LX/05b;

    .line 4588
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4591
    move-result-object v10

    .line 4592
    check-cast v10, LX/E9K;

    .line 4594
    iget-object v11, v0, LX/DXV;->A00:Landroid/app/Application;

    .line 4596
    sget-object v1, LX/0Za;->A00:Ljava/lang/String;

    .line 4598
    invoke-static {v11, v3, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4604
    move-result-object v12

    .line 4605
    const/4 v13, 0x0

    .line 4606
    move-object v15, v13

    .line 4607
    move-object/from16 v16, v13

    .line 4609
    move-object/from16 v17, v13

    .line 4611
    move-object v14, v13

    .line 4612
    invoke-virtual/range {v10 .. v17}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 4615
    move-result-object v2

    .line 4616
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4619
    const-string v1, "call_ui_action"

    .line 4621
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4624
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4627
    const-string v1, "start_activity_start"

    .line 4629
    invoke-interface {v6, v4, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 4632
    invoke-static {v11, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4635
    const-string v1, "start_activity_end"

    .line 4637
    invoke-interface {v6, v4, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V
    :try_end_1220
    .catchall {:try_start_1193 .. :try_end_1220} :catchall_123c

    .line 4640
    :try_start_1220
    invoke-static {v13}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4643
    move-result-object v1
    :try_end_1224
    .catchall {:try_start_1220 .. :try_end_1224} :catchall_1228

    .line 4644
    invoke-interface {v6, v4, v5}, LX/0Bb;->markerEnd(IS)V

    .line 4647
    return-object v1

    .line 4648
    :catchall_1228
    move-exception v1

    .line 4649
    const/4 v3, 0x1

    .line 4650
    goto :goto_123d

    .line 4651
    :cond_122b
    :try_start_122b
    sget-object v1, LX/DjA;->A0e:LX/DjA;

    .line 4653
    invoke-static {v0, v1}, LX/DXV;->A00(LX/DXV;LX/DjA;)Lorg/json/JSONObject;

    .line 4656
    move-result-object v1

    .line 4657
    goto :goto_1238

    .line 4658
    :cond_1232
    sget-object v1, LX/DjA;->A07:LX/DjA;

    .line 4660
    invoke-static {v0, v1}, LX/DXV;->A00(LX/DXV;LX/DjA;)Lorg/json/JSONObject;

    .line 4663
    move-result-object v1
    :try_end_1238
    .catchall {:try_start_122b .. :try_end_1238} :catchall_123c

    .line 4664
    :goto_1238
    invoke-interface {v6, v4, v8}, LX/0Bb;->markerEnd(IS)V

    .line 4667
    return-object v1

    .line 4668
    :catchall_123c
    move-exception v1

    .line 4669
    :goto_123d
    iget-object v0, v0, LX/DXV;->A05:LX/0Bb;

    .line 4671
    if-nez v3, :cond_1242

    .line 4673
    const/4 v5, 0x3

    .line 4674
    :cond_1242
    invoke-interface {v0, v4, v5}, LX/0Bb;->markerEnd(IS)V

    .line 4677
    throw v1
.end method
