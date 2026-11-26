.class public LX/NP8;
.super LX/NK9;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public final A01:LX/O19;

.field public final A02:LX/NNo;

.field public final A03:LX/NNr;

.field public final A04:LX/NNb;

.field public final A05:LX/NNg;

.field public final A06:LX/NN5;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NP8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;LX/NNo;LX/NNr;LX/NNb;LX/NNg;LX/NN5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .registers 16

    .line 272693810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272693811
    iput-object p1, p0, LX/NP8;->A00:Landroid/os/ResultReceiver;

    if-eqz p10, :cond_45

    .line 272693812
    :try_start_7
    invoke-static {p10}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 272693813
    invoke-static {v0}, LX/NP8;->A00(Lorg/json/JSONObject;)LX/NP8;

    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_3e

    iget-object v0, v1, LX/NP8;->A04:LX/NNb;

    iput-object v0, p0, LX/NP8;->A04:LX/NNb;

    iget-object v0, v1, LX/NP8;->A05:LX/NNg;

    iput-object v0, p0, LX/NP8;->A05:LX/NNg;

    iget-object v0, v1, LX/NP8;->A0C:[B

    iput-object v0, p0, LX/NP8;->A0C:[B

    iget-object v0, v1, LX/NP8;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/NP8;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/NP8;->A07:Ljava/lang/Double;

    iput-object v0, p0, LX/NP8;->A07:Ljava/lang/Double;

    iget-object v0, v1, LX/NP8;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/NP8;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/NP8;->A03:LX/NNr;

    iput-object v0, p0, LX/NP8;->A03:LX/NNr;

    iget-object v0, v1, LX/NP8;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/NP8;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/NP8;->A06:LX/NN5;

    iput-object v0, p0, LX/NP8;->A06:LX/NN5;

    iget-object v0, v1, LX/NP8;->A01:LX/O19;

    iput-object v0, p0, LX/NP8;->A01:LX/O19;

    iget-object v0, v1, LX/NP8;->A02:LX/NNo;

    iput-object v0, p0, LX/NP8;->A02:LX/NNo;

    iput-object p10, p0, LX/NP8;->A09:Ljava/lang/String;

    return-void

    :catch_3e
    move-exception v1

    .line 272693814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272693815
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 272693816
    :cond_45
    invoke-static {p4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/NP8;->A04:LX/NNb;

    .line 272693817
    invoke-static {p5}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, LX/NP8;->A05:LX/NNg;

    .line 272693818
    invoke-static {p13}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, LX/NP8;->A0C:[B

    .line 272693819
    invoke-static {p11}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, LX/NP8;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/NP8;->A07:Ljava/lang/Double;

    iput-object p12, p0, LX/NP8;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/NP8;->A03:LX/NNr;

    iput-object p8, p0, LX/NP8;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/NP8;->A06:LX/NN5;

    const/4 v1, 0x0

    if-eqz p9, :cond_74

    .line 272693820
    :try_start_66
    invoke-static {p9}, LX/O19;->A00(Ljava/lang/String;)LX/O19;

    move-result-object v0

    iput-object v0, p0, LX/NP8;->A01:LX/O19;

    goto :goto_76
    :try_end_6d
    .catch LX/O34; {:try_start_66 .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272693821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 272693822
    :cond_74
    iput-object v1, p0, LX/NP8;->A01:LX/O19;

    .line 272693823
    :goto_76
    iput-object p2, p0, LX/NP8;->A02:LX/NNo;

    iput-object v1, p0, LX/NP8;->A09:Ljava/lang/String;

    .line 272693824
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/NP8;->A00(Lorg/json/JSONObject;)LX/NP8;

    .line 10
    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_b} :catch_3a

    .line 11
    iget-object v0, v1, LX/NP8;->A04:LX/NNb;

    .line 13
    iput-object v0, p0, LX/NP8;->A04:LX/NNb;

    .line 15
    iget-object v0, v1, LX/NP8;->A05:LX/NNg;

    .line 17
    iput-object v0, p0, LX/NP8;->A05:LX/NNg;

    .line 19
    iget-object v0, v1, LX/NP8;->A0C:[B

    .line 21
    iput-object v0, p0, LX/NP8;->A0C:[B

    .line 23
    iget-object v0, v1, LX/NP8;->A0A:Ljava/util/List;

    .line 25
    iput-object v0, p0, LX/NP8;->A0A:Ljava/util/List;

    .line 27
    iget-object v0, v1, LX/NP8;->A07:Ljava/lang/Double;

    .line 29
    iput-object v0, p0, LX/NP8;->A07:Ljava/lang/Double;

    .line 31
    iget-object v0, v1, LX/NP8;->A0B:Ljava/util/List;

    .line 33
    iput-object v0, p0, LX/NP8;->A0B:Ljava/util/List;

    .line 35
    iget-object v0, v1, LX/NP8;->A03:LX/NNr;

    .line 37
    iput-object v0, p0, LX/NP8;->A03:LX/NNr;

    .line 39
    iget-object v0, v1, LX/NP8;->A08:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, LX/NP8;->A08:Ljava/lang/Integer;

    .line 43
    iget-object v0, v1, LX/NP8;->A06:LX/NN5;

    .line 45
    iput-object v0, p0, LX/NP8;->A06:LX/NN5;

    .line 47
    iget-object v0, v1, LX/NP8;->A01:LX/O19;

    .line 49
    iput-object v0, p0, LX/NP8;->A01:LX/O19;

    .line 51
    iget-object v0, v1, LX/NP8;->A02:LX/NNo;

    .line 53
    iput-object v0, p0, LX/NP8;->A02:LX/NNo;

    .line 55
    iput-object p1, p0, LX/NP8;->A09:Ljava/lang/String;

    .line 57
    return-void

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public static A00(Lorg/json/JSONObject;)LX/NP8;
    .registers 30

    .line 0
    new-instance v5, LX/OmN;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, "rp"

    .line 8
    move-object/from16 v6, p0

    .line 10
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v13, "id"

    .line 16
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-string v3, "name"

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v9, "icon"

    .line 28
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_b2

    .line 35
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    new-instance v0, LX/NNb;

    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/NNb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v0, v5, LX/OmN;->A03:LX/NNb;

    .line 46
    const-string/jumbo v0, "user"

    .line 49
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_ab

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_3c
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v0, "displayName"

    .line 66
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a9

    .line 76
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    new-instance v0, LX/NNg;

    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, LX/NNg;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object v0, v5, LX/OmN;->A04:LX/NNg;

    .line 87
    const-string v0, "challenge"

    .line 89
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_66

    .line 96
    const/16 v0, 0xb

    .line 98
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object v0

    .line 102
    :cond_66
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput-object v0, v5, LX/OmN;->A08:[B

    .line 107
    const-string v0, "pubKeyCredParams"

    .line 109
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v4

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_77
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_b5

    .line 125
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    move-result-object v1

    .line 129
    :try_start_81
    const-string/jumbo v0, "type"

    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v0, "alg"

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    new-instance v0, LX/NNV;

    .line 144
    invoke-direct {v0, v2, v1}, LX/NNV;-><init>(Ljava/lang/String;I)V

    .line 147
    new-instance v1, LX/NRF;

    .line 149
    invoke-direct {v1, v0}, LX/NRF;-><init>(Ljava/lang/Object;)V

    .line 152
    goto :goto_9b
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    sget-object v1, LX/NRG;->A00:LX/NRG;

    .line 155
    :goto_9b
    instance-of v0, v1, LX/NRF;

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    check-cast v1, LX/NRF;

    .line 161
    iget-object v0, v1, LX/NRF;->zza:Ljava/lang/Object;

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a6
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_77

    .line 169
    :cond_a9
    move-object v1, v7

    .line 170
    goto :goto_50

    .line 171
    :cond_ab
    const/16 v0, 0xb

    .line 173
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 176
    move-result-object v4

    .line 177
    goto :goto_3c

    .line 178
    :cond_b2
    move-object v1, v7

    .line 179
    goto/16 :goto_27

    .line 181
    :cond_b5
    iput-object v4, v5, LX/OmN;->A06:Ljava/util/List;

    .line 183
    const-string/jumbo v1, "timeout"

    .line 186
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ca

    .line 192
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, LX/N24;->A0g(D)Ljava/lang/Double;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, LX/OmN;->A05:Ljava/lang/Double;

    .line 202
    :cond_ca
    const-string v1, "excludeCredentials"

    .line 204
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14d

    .line 210
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v10

    .line 218
    :goto_da
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 221
    move-result v0

    .line 222
    if-ge v12, v0, :cond_14b

    .line 224
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    move-result-object v2

    .line 228
    sget-object v0, LX/NNe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    const-string/jumbo v0, "type"

    .line 233
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xb

    .line 243
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 246
    move-result-object v8

    .line 247
    const-string/jumbo v1, "transports"

    .line 250
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_149

    .line 256
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_112

    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_107
    new-instance v0, LX/NNe;

    .line 265
    invoke-direct {v0, v9, v8, v1}, LX/NNe;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 268
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 273
    goto :goto_da

    .line 274
    :cond_112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 277
    move-result v0

    .line 278
    new-instance v3, Ljava/util/HashSet;

    .line 280
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_11c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 287
    move-result v0

    .line 288
    if-ge v2, v0, :cond_144

    .line 290
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_141

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_141

    .line 302
    :try_start_12e
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_141
    :try_end_136
    .catch LX/O32; {:try_start_12e .. :try_end_136} :catch_136

    .line 310
    :catch_136
    const-string v0, "Ignoring unrecognized transport "

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Transport"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_141
    :goto_141
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_11c

    .line 324
    :cond_144
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    move-result-object v1

    .line 328
    goto :goto_107

    .line 329
    :cond_149
    const/4 v1, 0x0

    .line 330
    goto :goto_107

    .line 331
    :cond_14b
    iput-object v10, v5, LX/OmN;->A07:Ljava/util/List;

    .line 333
    :cond_14d
    const-string v1, "authenticatorSelection"

    .line 335
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_196

    .line 341
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    move-result-object v8

    .line 345
    const-string v1, "authenticatorAttachment"

    .line 347
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_257

    .line 353
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    :goto_165
    const-string/jumbo v1, "residentKey"

    .line 360
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_254

    .line 366
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    :goto_172
    const-string v1, "requireResidentKey"

    .line 372
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_251

    .line 378
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v2

    .line 386
    :goto_182
    const-string/jumbo v1, "userVerification"

    .line 389
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18f

    .line 395
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    :cond_18f
    new-instance v0, LX/NNr;

    .line 401
    invoke-direct {v0, v4, v7, v2, v3}, LX/NNr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 404
    iput-object v0, v5, LX/OmN;->A02:LX/NNr;

    .line 406
    :cond_196
    const-string v1, "extensions"

    .line 408
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_336

    .line 414
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    move-result-object v4

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v23, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/16 v20, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    const/16 v19, 0x0

    .line 433
    const-string v0, "fidoAppIdExtension"

    .line 435
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    move-result v7

    .line 439
    const-string v1, "appid"

    .line 441
    if-eqz v7, :cond_1c8

    .line 443
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    new-instance v3, LX/NNQ;

    .line 453
    invoke-direct {v3, v0}, LX/NNQ;-><init>(Ljava/lang/String;)V

    .line 456
    :cond_1c8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d7

    .line 462
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    new-instance v3, LX/NNQ;

    .line 468
    invoke-direct {v3, v0}, LX/NNQ;-><init>(Ljava/lang/String;)V

    .line 471
    :cond_1d7
    const-string v1, "prf"

    .line 473
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    move-result v11

    .line 477
    const/4 v7, 0x0

    .line 478
    const-string v0, "prfAlreadyHashed"

    .line 480
    if-eqz v11, :cond_241

    .line 482
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_25a

    .line 488
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v7}, LX/NOB;->A00(Lorg/json/JSONObject;Z)LX/NOB;

    .line 495
    move-result-object v20

    .line 496
    :cond_1f0
    :goto_1f0
    const-string v0, "cableAuthenticationExtension"

    .line 498
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_267

    .line 504
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 507
    move-result-object v16

    .line 508
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 511
    move-result-object v1

    .line 512
    :goto_200
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 515
    move-result v0

    .line 516
    if-ge v7, v0, :cond_262

    .line 518
    move-object/from16 v0, v16

    .line 520
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 523
    move-result-object v8

    .line 524
    const-string/jumbo v0, "version"

    .line 527
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 530
    move-result-wide v28

    .line 531
    const-string v0, "clientEid"

    .line 533
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v11

    .line 537
    const/16 v0, 0xb

    .line 539
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 542
    move-result-object v25

    .line 543
    const-string v11, "authenticatorEid"

    .line 545
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v11

    .line 549
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 552
    move-result-object v26

    .line 553
    const-string/jumbo v11, "sessionPreKey"

    .line 556
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v8

    .line 560
    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 563
    move-result-object v27

    .line 564
    new-instance v0, LX/NNB;

    .line 566
    move-object/from16 v24, v0

    .line 568
    invoke-direct/range {v24 .. v29}, LX/NNB;-><init>([B[B[BJ)V

    .line 571
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/lit8 v7, v7, 0x1

    .line 576
    goto :goto_200

    .line 577
    :cond_241
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1f0

    .line 583
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    move-result-object v1

    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v1, v0}, LX/NOB;->A00(Lorg/json/JSONObject;Z)LX/NOB;

    .line 591
    move-result-object v20

    .line 592
    goto :goto_1f0

    .line 593
    :cond_251
    move-object v2, v7

    .line 594
    goto/16 :goto_182

    .line 596
    :cond_254
    move-object v3, v7

    .line 597
    goto/16 :goto_172

    .line 599
    :cond_257
    move-object v4, v7

    .line 600
    goto/16 :goto_165

    .line 602
    :cond_25a
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 604
    new-instance v0, Lorg/json/JSONException;

    .line 606
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    :cond_262
    new-instance v8, LX/NMb;

    .line 612
    invoke-direct {v8, v1}, LX/NMb;-><init>(Ljava/util/List;)V

    .line 615
    :cond_267
    const-string/jumbo v0, "userVerificationMethodExtension"

    .line 618
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_280

    .line 624
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 627
    move-result-object v1

    .line 628
    const-string/jumbo v0, "uvm"

    .line 631
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 634
    move-result v0

    .line 635
    new-instance v15, LX/NMV;

    .line 637
    invoke-direct {v15, v0}, LX/NMV;-><init>(Z)V

    .line 640
    :cond_280
    const-string v0, "google_multiAssertionExtension"

    .line 642
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_297

    .line 648
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 651
    move-result-object v1

    .line 652
    const-string v0, "requestForMultiAssertion"

    .line 654
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 657
    move-result v0

    .line 658
    new-instance v14, LX/NMc;

    .line 660
    invoke-direct {v14, v0}, LX/NMc;-><init>(Z)V

    .line 663
    :cond_297
    const-string v0, "google_sessionIdExtension"

    .line 665
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2b0

    .line 671
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 674
    move-result-object v1

    .line 675
    const-string/jumbo v0, "sessionId"

    .line 678
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 681
    move-result v0

    .line 682
    int-to-long v0, v0

    .line 683
    new-instance v13, LX/NMX;

    .line 685
    invoke-direct {v13, v0, v1}, LX/NMX;-><init>(J)V

    .line 688
    :cond_2b0
    const-string v0, "google_silentVerificationExtension"

    .line 690
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2c8

    .line 696
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 699
    move-result-object v1

    .line 700
    const-string/jumbo v0, "silentVerification"

    .line 703
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 706
    move-result v0

    .line 707
    new-instance v12, LX/NMY;

    .line 709
    invoke-direct {v12, v0}, LX/NMY;-><init>(Z)V

    .line 712
    :cond_2c8
    const-string v0, "devicePublicKeyExtension"

    .line 714
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_2de

    .line 720
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 723
    move-result-object v1

    .line 724
    const-string v0, "devicePublicKey"

    .line 726
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 729
    new-instance v23, LX/NKB;

    .line 731
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 734
    :cond_2de
    const-string v0, "google_tunnelServerIdExtension"

    .line 736
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_2f6

    .line 742
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 745
    move-result-object v1

    .line 746
    const-string/jumbo v0, "tunnelServerId"

    .line 749
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    new-instance v10, LX/NMZ;

    .line 755
    invoke-direct {v10, v0}, LX/NMZ;-><init>(Ljava/lang/String;)V

    .line 758
    :cond_2f6
    const-string v0, "google_thirdPartyPaymentExtension"

    .line 760
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_30e

    .line 766
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 769
    move-result-object v1

    .line 770
    const-string/jumbo v0, "thirdPartyPayment"

    .line 773
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 776
    move-result v0

    .line 777
    new-instance v9, LX/NMU;

    .line 779
    invoke-direct {v9, v0}, LX/NMU;-><init>(Z)V

    .line 782
    :cond_30e
    const-string/jumbo v0, "txAuthSimple"

    .line 785
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_320

    .line 791
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    new-instance v2, LX/NMa;

    .line 797
    invoke-direct {v2, v0}, LX/NMa;-><init>(Ljava/lang/String;)V

    .line 800
    :cond_320
    new-instance v0, LX/NNo;

    .line 802
    move-object/from16 v21, v2

    .line 804
    move-object/from16 v22, v8

    .line 806
    move-object/from16 v24, v14

    .line 808
    move-object/from16 v18, v10

    .line 810
    move-object/from16 v17, v12

    .line 812
    move-object/from16 v16, v13

    .line 814
    move-object v14, v9

    .line 815
    move-object v13, v3

    .line 816
    move-object v12, v0

    .line 817
    invoke-direct/range {v12 .. v24}, LX/NNo;-><init>(LX/NNQ;LX/NMU;LX/NMV;LX/NMX;LX/NMY;LX/NMZ;LX/NNh;LX/NOB;LX/NMa;LX/NMb;LX/NKB;LX/NMc;)V

    .line 820
    iput-object v0, v5, LX/OmN;->A01:LX/NNo;

    .line 822
    :cond_336
    const-string v1, "attestation"

    .line 824
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_355

    .line 830
    :try_start_33e
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/O19;->A00(Ljava/lang/String;)LX/O19;

    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v5, LX/OmN;->A00:LX/O19;

    .line 840
    goto :goto_355
    :try_end_349
    .catch LX/O34; {:try_start_33e .. :try_end_349} :catch_349

    .line 841
    :catch_349
    move-exception v2

    .line 842
    const-string v1, "PKCCreationOptions"

    .line 844
    const-string v0, "Invalid AttestationConveyancePreference"

    .line 846
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    sget-object v0, LX/O19;->A01:LX/O19;

    .line 851
    iput-object v0, v5, LX/OmN;->A00:LX/O19;

    .line 853
    :cond_355
    :goto_355
    invoke-virtual {v5}, LX/OmN;->A00()LX/NP8;

    .line 856
    move-result-object v0

    .line 857
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/NP8;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_47

    .line 5
    check-cast p1, LX/NP8;

    .line 7
    iget-object v1, p0, LX/NP8;->A04:LX/NNb;

    .line 9
    iget-object v0, p1, LX/NP8;->A04:LX/NNb;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_47

    .line 17
    iget-object v1, p0, LX/NP8;->A05:LX/NNg;

    .line 19
    iget-object v0, p1, LX/NP8;->A05:LX/NNg;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    iget-object v1, p0, LX/NP8;->A0C:[B

    .line 29
    iget-object v0, p1, LX/NP8;->A0C:[B

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_47

    .line 37
    iget-object v1, p0, LX/NP8;->A07:Ljava/lang/Double;

    .line 39
    iget-object v0, p1, LX/NP8;->A07:Ljava/lang/Double;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    iget-object v2, p0, LX/NP8;->A0A:Ljava/util/List;

    .line 49
    iget-object v1, p1, LX/NP8;->A0A:Ljava/util/List;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    iget-object v2, p0, LX/NP8;->A0B:Ljava/util/List;

    .line 65
    iget-object v1, p1, LX/NP8;->A0B:Ljava/util/List;

    .line 67
    if-nez v2, :cond_48

    .line 69
    if-eqz v1, :cond_56

    .line 71
    :cond_47
    return v3

    .line 72
    :cond_48
    if-eqz v1, :cond_47

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_47

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_47

    .line 86
    :cond_56
    iget-object v1, p0, LX/NP8;->A03:LX/NNr;

    .line 88
    iget-object v0, p1, LX/NP8;->A03:LX/NNr;

    .line 90
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_47

    .line 96
    iget-object v1, p0, LX/NP8;->A08:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, LX/NP8;->A08:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_47

    .line 106
    iget-object v1, p0, LX/NP8;->A06:LX/NN5;

    .line 108
    iget-object v0, p1, LX/NP8;->A06:LX/NN5;

    .line 110
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_47

    .line 116
    iget-object v1, p0, LX/NP8;->A01:LX/O19;

    .line 118
    iget-object v0, p1, LX/NP8;->A01:LX/O19;

    .line 120
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_47

    .line 126
    iget-object v1, p0, LX/NP8;->A02:LX/NNo;

    .line 128
    iget-object v0, p1, LX/NP8;->A02:LX/NNo;

    .line 130
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_47

    .line 136
    iget-object v1, p0, LX/NP8;->A09:Ljava/lang/String;

    .line 138
    iget-object v0, p1, LX/NP8;->A09:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_47

    .line 146
    const/4 v0, 0x1

    .line 147
    return v0
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v12, p0, LX/NP8;->A04:LX/NNb;

    .line 2
    iget-object v11, p0, LX/NP8;->A05:LX/NNg;

    .line 4
    iget-object v0, p0, LX/NP8;->A0C:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v10

    .line 14
    iget-object v9, p0, LX/NP8;->A0A:Ljava/util/List;

    .line 16
    iget-object v8, p0, LX/NP8;->A07:Ljava/lang/Double;

    .line 18
    iget-object v7, p0, LX/NP8;->A0B:Ljava/util/List;

    .line 20
    iget-object v6, p0, LX/NP8;->A03:LX/NNr;

    .line 22
    iget-object v5, p0, LX/NP8;->A08:Ljava/lang/Integer;

    .line 24
    iget-object v4, p0, LX/NP8;->A06:LX/NN5;

    .line 26
    iget-object v3, p0, LX/NP8;->A01:LX/O19;

    .line 28
    iget-object v2, p0, LX/NP8;->A02:LX/NNo;

    .line 30
    iget-object v1, p0, LX/NP8;->A09:Ljava/lang/String;

    .line 32
    const/16 v0, 0xc

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v11, p0, LX/NP8;->A02:LX/NNo;

    .line 2
    iget-object v12, p0, LX/NP8;->A01:LX/O19;

    .line 4
    iget-object v13, p0, LX/NP8;->A06:LX/NN5;

    .line 6
    iget-object v10, p0, LX/NP8;->A03:LX/NNr;

    .line 8
    iget-object v5, p0, LX/NP8;->A0B:Ljava/util/List;

    .line 10
    iget-object v4, p0, LX/NP8;->A0A:Ljava/util/List;

    .line 12
    iget-object v3, p0, LX/NP8;->A0C:[B

    .line 14
    iget-object v2, p0, LX/NP8;->A05:LX/NNg;

    .line 16
    iget-object v0, p0, LX/NP8;->A04:LX/NNb;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    invoke-static {v3}, LX/04A;->A00([B)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "PublicKeyCredentialCreationOptions{\n rp="

    .line 56
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ", \n user="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", \n challenge="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", \n parameters="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", \n timeoutSeconds="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, LX/NP8;->A07:Ljava/lang/Double;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", \n excludeList="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", \n authenticatorSelection="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", \n requestId="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, LX/NP8;->A08:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", \n tokenBinding="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", \n attestationConveyancePreference="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", \n authenticationExtensions="

    .line 138
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NP8;->A04:LX/NNb;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NP8;->A05:LX/NNg;

    .line 13
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/NP8;->A0C:[B

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/NP8;->A0A:Ljava/util/List;

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 28
    iget-object v1, p0, LX/NP8;->A07:Ljava/lang/Double;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    const v0, 0x80006

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 45
    :cond_2d
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, LX/NP8;->A0B:Ljava/util/List;

    .line 48
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 51
    const/16 v1, 0x8

    .line 53
    iget-object v0, p0, LX/NP8;->A03:LX/NNr;

    .line 55
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 58
    iget-object v1, p0, LX/NP8;->A08:Ljava/lang/Integer;

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    const v0, 0x40009

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    :cond_4b
    const/16 v1, 0xa

    .line 77
    iget-object v0, p0, LX/NP8;->A06:LX/NN5;

    .line 79
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 82
    const/16 v1, 0xb

    .line 84
    iget-object v0, p0, LX/NP8;->A01:LX/O19;

    .line 86
    if-nez v0, :cond_75

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_59
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 92
    const/16 v1, 0xc

    .line 94
    iget-object v0, p0, LX/NP8;->A02:LX/NNo;

    .line 96
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 99
    const/16 v1, 0xd

    .line 101
    iget-object v0, p0, LX/NP8;->A09:Ljava/lang/String;

    .line 103
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 106
    const/16 v1, 0xe

    .line 108
    iget-object v0, p0, LX/NP8;->A00:Landroid/os/ResultReceiver;

    .line 110
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 113
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_59
.end method
