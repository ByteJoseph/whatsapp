.class public final LX/PBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/OaS;

.field public final A04:LX/08b;

.field public final A05:LX/QRX;

.field public final A06:LX/OWu;

.field public final A07:LX/QSg;

.field public final A08:LX/P7t;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/QRX;LX/OWu;LX/QSg;LX/P7t;LX/OaS;LX/08b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    invoke-static {p1, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/PBP;->A08:LX/P7t;

    .line 8
    iput-object p3, p0, LX/PBP;->A07:LX/QSg;

    .line 10
    iput-object p5, p0, LX/PBP;->A03:LX/OaS;

    .line 12
    iput-object p2, p0, LX/PBP;->A06:LX/OWu;

    .line 14
    iput-object p1, p0, LX/PBP;->A05:LX/QRX;

    .line 16
    iput-object p6, p0, LX/PBP;->A04:LX/08b;

    .line 18
    iput-object p7, p0, LX/PBP;->A0A:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p8, p0, LX/PBP;->A09:Lkotlin/jvm/functions/Function0;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, LX/PBP;->A01:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, LX/NZC;

    .line 2
    invoke-direct {v3}, LX/NZC;-><init>()V

    .line 5
    const-string v1, "RSA::"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v2

    .line 12
    const-string/jumbo v1, "ver"

    .line 15
    const-string v0, "1.0"

    .line 17
    invoke-virtual {v3, v1, v0}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/P8y;->A00:Ljava/math/BigInteger;

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/P8y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "kid"

    .line 35
    invoke-virtual {v3, v0, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz v2, :cond_44

    .line 40
    const-string v1, "RS256"

    .line 42
    :goto_2a
    const-string v0, "alg"

    .line 44
    invoke-virtual {v3, v0, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/google/gson/Gson;

    .line 49
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A03(LX/OiF;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v1, "ES256"

    .line 70
    goto :goto_2a
.end method

.method public static final A01(LX/1aq;LX/QSf;LX/PBP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 19

    .line 0
    move-object/from16 v2, p6

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p1

    .line 4
    if-eqz p3, :cond_7

    .line 6
    goto :goto_9

    .line 7
    :cond_7
    const/4 p2, 0x0

    .line 8
    goto :goto_14

    .line 9
    :goto_9
    :try_start_9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {p3, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p2

    .line 20
    :goto_14
    iget-object p3, p0, LX/1aq;->A00:Ljava/lang/Object;

    .line 22
    check-cast p3, [B

    .line 24
    iget-object v0, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, [B

    .line 28
    invoke-static/range {p5 .. p5}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 31
    move-result-object p1

    .line 32
    new-instance v11, LX/OzH;

    .line 34
    move-object/from16 p0, p4

    .line 36
    move-object/from16 p4, v0

    .line 38
    invoke-direct/range {v11 .. v16}, LX/OzH;-><init>(Ljava/lang/String;Ljava/util/Set;[B[B[B)V

    .line 41
    iget-object v1, v11, LX/OzH;->A00:LX/P36;

    .line 43
    iget-object v6, v1, LX/P36;->A00:Ljava/lang/String;

    .line 45
    if-eqz v6, :cond_56

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_56

    .line 53
    const/4 v5, 0x0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_36} :catch_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_36} :catch_bb

    .line 54
    :try_start_36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    invoke-static {v6}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "code"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    const-string v0, "message"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_4c} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_4c} :catch_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_4c} :catch_bb

    .line 76
    :catch_4c
    :cond_4c
    :try_start_4c
    new-instance v1, LX/QG3;

    .line 78
    invoke-direct {v1, v6, v5}, LX/QG3;-><init>(Ljava/lang/String;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v3, v0, v1, v2}, LX/PBP;->A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v11, v3, v0, v2}, LX/PBP;->A02(LX/QSf;LX/OzH;LX/PBP;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v10, v3, LX/PBP;->A03:LX/OaS;

    .line 102
    iget-object v8, v1, LX/P36;->A01:Ljava/lang/String;

    .line 104
    if-nez v8, :cond_73

    .line 106
    if-nez v6, :cond_6e

    .line 108
    const-string v6, "No response found"

    .line 110
    :cond_6e
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v7

    .line 119
    iget-object v0, v11, LX/OzH;->A01:Ljava/util/Set;

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 125
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9d

    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LX/PBP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/P8y;->A00:Ljava/math/BigInteger;

    .line 145
    const-string v0, "."

    .line 147
    invoke-static {v1, v0, v8}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 153
    invoke-static {v5, v1, v0, v7}, LX/N24;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 156
    goto :goto_7d

    .line 157
    :cond_9d
    invoke-static {v7}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v9

    .line 161
    new-instance v8, LX/Of0;

    .line 163
    invoke-direct {v8, v4, v11, v3, v2}, LX/Of0;-><init>(LX/QSf;LX/OzH;LX/PBP;Ljava/util/concurrent/Executor;)V

    .line 166
    iget-object v7, v10, LX/OaS;->A01:Ljava/util/Map;

    .line 168
    invoke-static {v7}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 175
    move-result-object v5

    .line 176
    iget-object v1, v10, LX/OaS;->A00:LX/QSh;

    .line 178
    new-instance v0, LX/OdC;

    .line 180
    invoke-direct {v0, v10, v1, v7}, LX/OdC;-><init>(LX/OaS;LX/QSh;Ljava/util/Map;)V

    .line 183
    invoke-static {v0, v8, v6, v9, v5}, LX/P5A;->A02(LX/OdC;LX/Of0;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    return-void
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_bb} :catch_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v4, v3, v0, v1, v2}, LX/PBP;->A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 192
    return-void
.end method

.method public static final A02(LX/QSf;LX/OzH;LX/PBP;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .registers 13

    .line 0
    :try_start_0
    invoke-static {p3}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, LX/OzH;->A00:LX/P36;

    .line 9
    iget-object v4, v0, LX/P36;->A01:Ljava/lang/String;

    .line 11
    if-nez v4, :cond_18

    .line 13
    iget-object v0, v0, LX/P36;->A00:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string v0, "No response found"

    .line 19
    :cond_13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    throw v0

    .line 24
    :cond_18
    new-instance v1, Lcom/google/gson/Gson;

    .line 26
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v6

    .line 33
    const-class v0, LX/NZC;

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_e0

    .line 41
    check-cast v0, LX/NZC;

    .line 43
    iget-object v0, v0, LX/NZC;->A00:LX/V9l;

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/OiF;

    .line 72
    instance-of v0, v1, LX/NZE;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    check-cast v1, LX/NZE;

    .line 78
    invoke-virtual {v1}, LX/NZE;->A02()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    const-string v0, "Not a JSON Primitive: "

    .line 88
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    iget-object v5, p1, LX/OzH;->A01:Ljava/util/Set;

    .line 95
    const-string v2, "payload"

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_c6

    .line 111
    new-instance v3, LX/NZC;

    .line 113
    invoke-direct {v3}, LX/NZC;-><init>()V

    .line 116
    invoke-virtual {v3, v2, v4}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v4, LX/NZF;

    .line 121
    invoke-direct {v4}, LX/NZF;-><init>()V

    .line 124
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e6

    .line 134
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b6

    .line 148
    new-instance v2, LX/NZC;

    .line 150
    invoke-direct {v2}, LX/NZC;-><init>()V

    .line 153
    invoke-static {v6}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/PBP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "protected"

    .line 163
    invoke-virtual {v2, v0, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v6}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "signature"

    .line 173
    invoke-virtual {v2, v0, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, v4, LX/NZF;->A00:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_80

    .line 182
    :cond_b6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "APU does not have signature fingerprint:"

    .line 188
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_17

    .line 198
    :cond_c6
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 201
    move-result v1

    .line 202
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 205
    move-result v2

    .line 206
    const-string v0, "APU and auth ticket signature fingerprint does not match! apu fp size: "

    .line 208
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, " Signature fb size: "

    .line 214
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_17

    .line 224
    :cond_e0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_17

    .line 230
    :cond_e6
    const-string/jumbo v1, "signatures"

    .line 233
    iget-object v0, v3, LX/NZC;->A00:LX/V9l;

    .line 235
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Lcom/google/gson/Gson;

    .line 240
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 243
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A03(LX/OiF;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 250
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    iget-object v1, p2, LX/PBP;->A07:LX/QSg;

    .line 260
    new-instance v0, LX/Olf;

    .line 262
    invoke-direct {v0, p0, p1, p2, p4}, LX/Olf;-><init>(LX/QSf;LX/OzH;LX/PBP;Ljava/util/concurrent/Executor;)V

    .line 265
    invoke-interface {v1, v0, v2}, LX/QSg;->AV1(LX/Olf;Ljava/lang/String;)V

    .line 268
    return-void
    :try_end_10d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10d} :catch_10d

    .line 269
    :catch_10d
    move-exception v1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {p0, p2, v0, v1, p4}, LX/PBP;->A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 274
    return-void
.end method

.method public static final A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/PBP;->A05:LX/QRX;

    .line 3
    iget-object v0, p1, LX/PBP;->A08:LX/P7t;

    .line 5
    iget-object v9, v0, LX/P7t;->A02:Ljava/util/Map;

    .line 7
    iget-object v8, p1, LX/PBP;->A01:Ljava/lang/String;

    .line 9
    iget-boolean v5, p1, LX/PBP;->A02:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v6

    .line 15
    iget-wide v0, p1, LX/PBP;->A00:J

    .line 17
    sub-long/2addr v6, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    if-eqz p2, :cond_5c

    .line 24
    const-string v4, "client_create_platformtrusttoken_success"

    .line 26
    :goto_1a
    if-eqz v9, :cond_4e

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    const-string v0, "ptt_operation"

    .line 35
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-eqz p3, :cond_31

    .line 40
    const-string v1, "error_message"

    .line 42
    invoke-static {p3}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "is_encryption_required"

    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "has_encryption_section"

    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "has_secret"

    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "time_spent_ms"

    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    invoke-interface {v2, v4, v3}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    const/16 v1, 0x24

    .line 83
    new-instance v0, LX/Q8q;

    .line 85
    invoke-direct {v0, p2, p0, p3, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v4, "client_create_platformtrusttoken_fail"

    .line 94
    goto :goto_1a
.end method


# virtual methods
.method public A04(LX/QSf;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 27

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v19, p4

    .line 3
    move-object/from16 v0, v19

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    move-object/from16 v4, p0

    .line 10
    move-object/from16 v20, p1

    .line 12
    move-object/from16 v7, p3

    .line 14
    move-object/from16 v5, p5

    .line 16
    iput-object v7, v4, LX/PBP;->A01:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v4, LX/PBP;->A00:J

    .line 24
    iget-object v3, v4, LX/PBP;->A05:LX/QRX;

    .line 26
    iget-object v0, v4, LX/PBP;->A08:LX/P7t;

    .line 28
    iget-object v2, v0, LX/P7t;->A02:Ljava/util/Map;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    const-string v0, "ptt_operation"

    .line 44
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    const-string v0, "client_create_platformtrusttoken_init"

    .line 49
    invoke-interface {v3, v0, v1}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-static/range {p2 .. p2}, LX/P8h;->createPayloads(Ljava/lang/Object;)LX/1aq;

    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v6, LX/1aq;->A01:Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_3a} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_3a} :catch_21e

    .line 58
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    :try_start_3e
    iput-boolean v0, v4, LX/PBP;->A02:Z

    .line 64
    if-nez v0, :cond_58

    .line 66
    iget-object v1, v4, LX/PBP;->A04:LX/08b;

    .line 68
    const/16 v13, 0x8

    .line 70
    new-instance v0, LX/HnT;

    .line 72
    move-object/from16 v8, v19

    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v10, v20

    .line 77
    move-object v11, v6

    .line 78
    move-object v12, v7

    .line 79
    move-object v6, v0

    .line 80
    move-object v7, v5

    .line 81
    invoke-direct/range {v6 .. v13}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, v4, LX/PBP;->A06:LX/OWu;

    .line 90
    if-eqz v0, :cond_217

    .line 92
    iget-object v2, v0, LX/OWu;->A00:LX/Ote;

    .line 94
    iget-object v3, v2, LX/Ote;->A09:Ljava/util/List;

    .line 96
    if-nez v3, :cond_64

    .line 98
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 100
    :cond_64
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x85ba

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v10

    .line 115
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 118
    move-result-object v9

    .line 119
    const-string/jumbo v1, "session_id"

    .line 122
    iget-object v0, v2, LX/Ote;->A07:Ljava/lang/String;

    .line 124
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "flow_name"

    .line 129
    iget-object v0, v2, LX/Ote;->A06:Ljava/lang/String;

    .line 131
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "sec_type"

    .line 137
    const-string/jumbo v0, "validate_encryption_key"

    .line 140
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, LX/OhB;

    .line 145
    invoke-direct {v0}, LX/OhB;-><init>()V

    .line 148
    new-instance v1, LX/PLa;

    .line 150
    invoke-direct {v1, v0}, LX/PLa;-><init>(LX/OhB;)V

    .line 153
    const-string v0, "logger_data"

    .line 155
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "ptt_encryption_key_validation_in_skipped"

    .line 160
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, v2, LX/Ote;->A02:LX/OlB;

    .line 169
    iget-object v8, v0, LX/OlB;->A01:LX/PQC;

    .line 171
    const-string v0, "client_load_paysec_init"

    .line 173
    invoke-virtual {v8, v0, v9}, LX/PQC;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    sget-object v18, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 181
    move-result-wide v16

    .line 182
    if-nez v10, :cond_16e

    .line 184
    const-string v0, "MIIC/TCCAqSgAwIBAgIUNymdhTP/0YDPMJaJtQcqCahEFygwCgYIKoZIzj0EAwIwfDEiMCAGA1UEAwwZRmFjZWJvb2sgUGF5bWVudHMgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHzAdBgNVBAoMFkZhY2Vib29rIFBheW1lbnRzIEluYy4wIBcNMjAwNjAzMjMwMzEyWhgPMjA3MDA2MDMyMzAzMTJaMHwxIjAgBgNVBAMMGUZhY2Vib29rIFBheW1lbnRzIFJvb3QgQ0ExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMR8wHQYDVQQKDBZGYWNlYm9vayBQYXltZW50cyBJbmMuMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEVgHjgdXliIzstMydc99Grq3a+XM9oNuvNMmThjmD10Mu4dyN9jDAvz7WUKEaTE20tRAJOpobf0EuRGHoOntHR6OCAQAwgf0wDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUy3wJDXDuhw25PFnkqA6RjH56VXowgboGA1UdIwSBsjCBr4AUy3wJDXDuhw25PFnkqA6RjH56VXqhgYCkfjB8MSIwIAYDVQQDDBlGYWNlYm9vayBQYXltZW50cyBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEGA1UEBwwKTWVubG8gUGFyazEfMB0GA1UECgwWRmFjZWJvb2sgUGF5bWVudHMgSW5jLoIUNymdhTP/0YDPMJaJtQcqCahEFygwDgYDVR0PAQH/BAQDAgGGMAoGCCqGSM49BAMCA0cAMEQCIEA9xLMNmT9uJYurGmPXbP0cs0niRW5dp1YNwEBVamZoAiB2Vjz24gYBRMp0TmgrqDRfglR3lrzkGLm6Y5EXbZP5og=="

    .line 186
    new-instance v1, LX/Oxu;

    .line 188
    invoke-direct {v1, v0}, LX/Oxu;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v12, "BC"

    .line 193
    const-string v11, "PKIX"

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f7

    .line 202
    const-string v11, "no certificate to verify"

    .line 204
    :goto_cc
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16f

    .line 210
    const-string v0, "error_message"

    .line 212
    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "client_load_paysec_fail"

    .line 217
    :goto_d9
    invoke-virtual {v8, v0, v9}, LX/PQC;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    const-string v0, "Error : "

    .line 222
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "  , Skip Certs Verification => "

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " "

    .line 236
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "ModularGeneratePttHelper"

    .line 242
    invoke-static {v0, v1}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto/16 :goto_182
    :try_end_f7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_f7} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_f7} :catch_21e

    .line 247
    :cond_f7
    :try_start_f7
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_111

    .line 261
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/P8y;->A01(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_ff

    .line 273
    :cond_111
    iget-object v1, v1, LX/Oxu;->A00:Ljava/security/cert/X509Certificate;

    .line 275
    const/4 v0, 0x0

    .line 276
    new-instance v15, Ljava/security/cert/TrustAnchor;

    .line 278
    invoke-direct {v15, v1, v0}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 281
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 287
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-interface {v13, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 295
    move-result-object v13

    .line 296
    new-instance v1, Ljava/security/cert/X509CertSelector;

    .line 298
    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 301
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 304
    invoke-static {v15}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Ljava/security/cert/PKIXBuilderParameters;

    .line 310
    invoke-direct {v2, v0, v1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    .line 313
    invoke-virtual {v2, v14}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 316
    const-string v1, "Collection"

    .line 318
    new-instance v0, Ljava/security/cert/CollectionCertStoreParameters;

    .line 320
    invoke-direct {v0, v13}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 323
    invoke-static {v1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 333
    invoke-static {v11, v12}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v0, v2}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v11, v12}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_163} :catch_167
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_163} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_f7 .. :try_end_163} :catch_21e

    .line 355
    :try_start_163
    const-string v11, ""

    .line 357
    goto/16 :goto_cc

    .line 359
    :catch_167
    move-exception v0

    .line 360
    invoke-static {v0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 363
    move-result-object v11

    .line 364
    goto/16 :goto_cc

    .line 366
    :cond_16e
    const/4 v11, 0x0

    .line 367
    :cond_16f
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 370
    move-result-wide v0

    .line 371
    sub-long v0, v0, v16

    .line 373
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "ptt_encryption_key_validation_in_ms"

    .line 379
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "client_load_paysec_success"

    .line 384
    goto/16 :goto_d9

    .line 386
    :goto_182
    if-eqz v11, :cond_1a2

    .line 388
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a2

    .line 394
    const/4 v3, 0x0
    :try_end_18b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_163 .. :try_end_18b} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_163 .. :try_end_18b} :catch_21e

    .line 395
    :try_start_18b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1f1

    .line 401
    invoke-static {v11}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "code"

    .line 407
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 410
    move-result v3

    .line 411
    const-string v0, "message"

    .line 413
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    goto :goto_1f1
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_18b .. :try_end_1a2} :catch_1f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18b .. :try_end_1a2} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_18b .. :try_end_1a2} :catch_21e

    .line 418
    :cond_1a2
    :try_start_1a2
    const-string v1, "\n            -----BEGIN CERTIFICATE-----\n            "

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 428
    const-string v0, "X.509"
    :try_end_1ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a2 .. :try_end_1ae} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a2 .. :try_end_1ae} :catch_21e

    .line 430
    :try_start_1ae
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "\n            -----END CERTIFICATE-----\n            "

    .line 444
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 451
    move-result-object v1

    .line 452
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 454
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 457
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 460
    goto :goto_1e4
    :try_end_1cd
    .catchall {:try_start_1ae .. :try_end_1cd} :catchall_1cd

    .line 461
    :catchall_1cd
    move-exception v8

    .line 462
    :try_start_1ce
    const-class v3, LX/O4W;

    .line 464
    const-string v2, "X.509 Certificate creation fail "

    .line 466
    sget-object v1, LX/071;->A01:LX/072;

    .line 468
    const/4 v0, 0x4

    .line 469
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e4

    .line 475
    sget-object v1, LX/071;->A01:LX/072;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v1, v0, v2, v8}, LX/072;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e4
    .catchall {:try_start_1ce .. :try_end_1e4} :catchall_215

    .line 484
    :cond_1e4
    :goto_1e4
    :try_start_1e4
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 490
    const/4 v0, 0x0

    .line 491
    new-instance v3, LX/Oce;

    .line 493
    invoke-direct {v3, v1, v2, v0}, LX/Oce;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 496
    goto :goto_1fe

    .line 497
    :catch_1f1
    :cond_1f1
    :goto_1f1
    new-instance v2, LX/QG3;

    .line 499
    invoke-direct {v2, v11, v3}, LX/QG3;-><init>(Ljava/lang/String;I)V

    .line 502
    const/4 v1, 0x0

    .line 503
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 505
    new-instance v3, LX/Oce;

    .line 507
    invoke-direct {v3, v0, v1, v2}, LX/Oce;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 510
    :goto_1fe
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 513
    move-result-object v1

    .line 514
    new-instance v0, LX/PMt;

    .line 516
    move-object v8, v0

    .line 517
    move-object v9, v6

    .line 518
    move-object v10, v1

    .line 519
    move-object/from16 v11, v20

    .line 521
    move-object v12, v4

    .line 522
    move-object v13, v7

    .line 523
    move-object/from16 v14, v19

    .line 525
    move-object v15, v5

    .line 526
    invoke-direct/range {v8 .. v15}, LX/PMt;-><init>(LX/1aq;LX/07f;LX/QSf;LX/PBP;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 529
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 532
    return-void

    .line 533
    :catchall_215
    move-exception v0

    .line 534
    throw v0

    .line 535
    :cond_217
    const-string v0, "CertProvider is required when payload contains a secret"

    .line 537
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    move-result-object v0

    .line 541
    throw v0
    :try_end_21e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e4 .. :try_end_21e} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e4 .. :try_end_21e} :catch_21e

    .line 542
    :catch_21e
    move-exception v2

    .line 543
    const/4 v1, 0x0

    .line 544
    move-object/from16 v0, v20

    .line 546
    invoke-static {v0, v4, v1, v2, v5}, LX/PBP;->A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 549
    return-void
.end method
