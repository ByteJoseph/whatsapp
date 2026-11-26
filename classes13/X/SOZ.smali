.class public final LX/SOZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/RsA;

.field public static A01:LX/RsA;

.field public static A02:LX/RsA;

.field public static A03:LX/RsA;

.field public static A04:LX/RsA;

.field public static A05:LX/RsA;

.field public static A06:LX/RsA;

.field public static A07:LX/RsA;

.field public static A08:Lkotlin/jvm/functions/Function0;

.field public static A09:Lkotlin/jvm/functions/Function0;

.field public static A0A:Lkotlin/jvm/functions/Function0;

.field public static A0B:Lkotlin/jvm/functions/Function0;

.field public static A0C:LX/RsA;

.field public static A0D:LX/RsA;

.field public static A0E:LX/RsA;

.field public static A0F:LX/RsA;

.field public static A0G:Lkotlin/jvm/functions/Function0;

.field public static final A0H:LX/SOZ;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A0N:Ljava/util/Map;

.field public static volatile A0O:Lkotlin/jvm/functions/Function0;

.field public static volatile A0P:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/SOZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SOZ;->A0H:LX/SOZ;

    .line 7
    sget-object v1, LX/RR7;->A02:LX/RR7;

    .line 9
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/SOZ;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/SOZ;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/SOZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    sget-object v0, LX/TGK;->A00:LX/TGK;

    .line 29
    sput-object v0, LX/SOZ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object v0, LX/TGO;->A00:LX/TGO;

    .line 33
    sput-object v0, LX/SOZ;->A0P:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/SOZ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    sget-object v0, LX/TGL;->A00:LX/TGL;

    .line 43
    sput-object v0, LX/SOZ;->A09:Lkotlin/jvm/functions/Function0;

    .line 45
    sget-object v0, LX/TGN;->A00:LX/TGN;

    .line 47
    sput-object v0, LX/SOZ;->A0B:Lkotlin/jvm/functions/Function0;

    .line 49
    sget-object v0, LX/RPW;->A04:LX/RPW;

    .line 51
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/SOZ;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    sget-object v0, LX/TGJ;->A00:LX/TGJ;

    .line 59
    sput-object v0, LX/SOZ;->A08:Lkotlin/jvm/functions/Function0;

    .line 61
    sget-object v0, LX/TGM;->A00:LX/TGM;

    .line 63
    sput-object v0, LX/SOZ;->A0A:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LX/RQm;->A03:LX/RQm;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    sget-object v1, LX/RQc;->A0F:LX/RQc;

    .line 77
    new-instance v0, LX/RsA;

    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 82
    sput-object v0, LX/SOZ;->A04:LX/RsA;

    .line 84
    sget-object v0, LX/TGI;->A00:LX/TGI;

    .line 86
    sput-object v0, LX/SOZ;->A0O:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    sget-object v1, LX/RQc;->A0I:LX/RQc;

    .line 98
    new-instance v0, LX/RsA;

    .line 100
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 103
    sput-object v0, LX/SOZ;->A06:LX/RsA;

    .line 105
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    sget-object v1, LX/RQc;->A0B:LX/RQc;

    .line 115
    new-instance v0, LX/RsA;

    .line 117
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 120
    sput-object v0, LX/SOZ;->A03:LX/RsA;

    .line 122
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    sget-object v1, LX/RQc;->A0A:LX/RQc;

    .line 131
    new-instance v0, LX/RsA;

    .line 133
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 136
    sput-object v0, LX/SOZ;->A02:LX/RsA;

    .line 138
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    sget-object v2, LX/RQc;->A09:LX/RQc;

    .line 147
    new-instance v0, LX/RsA;

    .line 149
    invoke-direct {v0, v3, v2, v1}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 152
    sput-object v0, LX/SOZ;->A01:LX/RsA;

    .line 154
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    new-instance v0, LX/RsA;

    .line 163
    invoke-direct {v0, v3, v2, v1}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 166
    sput-object v0, LX/SOZ;->A0D:LX/RsA;

    .line 168
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    sget-object v1, LX/RQc;->A0K:LX/RQc;

    .line 177
    new-instance v0, LX/RsA;

    .line 179
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 182
    sput-object v0, LX/SOZ;->A0C:LX/RsA;

    .line 184
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    sget-object v1, LX/RQc;->A0D:LX/RQc;

    .line 193
    new-instance v0, LX/RsA;

    .line 195
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 198
    sput-object v0, LX/SOZ;->A0E:LX/RsA;

    .line 200
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    sget-object v1, LX/RQc;->A0E:LX/RQc;

    .line 209
    new-instance v0, LX/RsA;

    .line 211
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 214
    sput-object v0, LX/SOZ;->A0F:LX/RsA;

    .line 216
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    sget-object v1, LX/RQc;->A0H:LX/RQc;

    .line 225
    new-instance v0, LX/RsA;

    .line 227
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 230
    sput-object v0, LX/SOZ;->A05:LX/RsA;

    .line 232
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    sget-object v1, LX/RQc;->A0L:LX/RQc;

    .line 241
    new-instance v0, LX/RsA;

    .line 243
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 246
    sput-object v0, LX/SOZ;->A07:LX/RsA;

    .line 248
    const-class v1, LX/RQc;

    .line 250
    new-instance v0, Ljava/util/EnumMap;

    .line 252
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 255
    sput-object v0, LX/SOZ;->A0N:Ljava/util/Map;

    .line 257
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    sget-object v1, LX/RQc;->A07:LX/RQc;

    .line 266
    new-instance v0, LX/RsA;

    .line 268
    invoke-direct {v0, v3, v1, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 271
    sput-object v0, LX/SOZ;->A00:LX/RsA;

    .line 273
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/RQc;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v4, LX/SOZ;->A0N:Ljava/util/Map;

    .line 5
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_62

    .line 24
    sget-object v3, LX/RQc;->A0J:LX/RQc;

    .line 26
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/RsA;

    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 41
    :goto_29
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/RsA;

    .line 50
    if-eqz v4, :cond_fa

    .line 52
    iget-object v0, v4, LX/RsA;->A01:LX/RQc;

    .line 54
    if-ne v0, p0, :cond_fa

    .line 56
    sget-object v3, LX/SOZ;->A0H:LX/SOZ;

    .line 58
    sget-object v0, LX/RQm;->A00:LX/06C;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_60

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/RQm;

    .line 77
    iget-object v0, v0, LX/RQm;->value:Ljava/lang/String;

    .line 79
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_40

    .line 85
    :goto_55
    check-cast v1, LX/RQm;

    .line 87
    if-nez v1, :cond_5b

    .line 89
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 91
    :cond_5b
    invoke-virtual {v3, v1, v4, p3}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_55

    .line 98
    :cond_62
    :try_start_62
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v7

    .line 102
    sget-object v6, LX/RQc;->A0J:LX/RQc;

    .line 104
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 107
    move-result-object v1

    .line 108
    sget-object v8, LX/RQm;->A03:LX/RQm;

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const-string v1, "type"
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_74} :catch_e7
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_62 .. :try_end_74} :catch_e7
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_74} :catch_e7

    .line 116
    :try_start_74
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    invoke-static {v1, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/RQc;->valueOf(Ljava/lang/String;)LX/RQc;

    .line 129
    move-result-object v6
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_82} :catch_82
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_82} :catch_e7
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_74 .. :try_end_82} :catch_e7
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_82} :catch_e7

    .line 130
    :catch_82
    :cond_82
    :try_start_82
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 136
    move-result-object v5

    .line 137
    sget-object v0, LX/RQY;->A00:LX/06C;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b1

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/RQY;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_9f} :catch_e7
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_82 .. :try_end_9f} :catch_e7
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_9f} :catch_e7

    .line 159
    :try_start_9f
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    goto :goto_ad
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_aa} :catch_aa
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_aa} :catch_e7
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_9f .. :try_end_aa} :catch_e7
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_aa} :catch_e7

    .line 170
    :catch_aa
    :cond_aa
    const v0, -0x7fffffff

    .line 173
    :goto_ad
    :try_start_ad
    invoke-static {v2, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 176
    goto :goto_8f

    .line 177
    :cond_b1
    const-string v1, "eligibleContext"
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_b3} :catch_e7
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_ad .. :try_end_b3} :catch_e7
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_b3} :catch_e7

    .line 179
    :try_start_b3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_df

    .line 185
    invoke-static {v1, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    sget-object v0, LX/RQm;->A00:LX/06C;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :cond_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_db

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, LX/RQm;

    .line 208
    iget-object v0, v0, LX/RQm;->value:Ljava/lang/String;

    .line 210
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c3

    .line 216
    :goto_d8
    check-cast v1, LX/RQm;

    .line 218
    goto :goto_dd

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    goto :goto_d8

    .line 221
    :goto_dd
    if-nez v1, :cond_e0
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_df} :catch_df
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_df} :catch_e7
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_b3 .. :try_end_df} :catch_e7
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_df} :catch_e7

    .line 223
    :catch_df
    :cond_df
    move-object v1, v8

    .line 224
    :cond_e0
    :try_start_e0
    new-instance v0, LX/RsA;

    .line 226
    invoke-direct {v0, v1, v6, v5}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 229
    goto/16 :goto_29
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_e7} :catch_e7
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_e0 .. :try_end_e7} :catch_e7
    .catch Ljava/lang/RuntimeException; {:try_start_e0 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    sget-object v3, LX/RQc;->A0J:LX/RQc;

    .line 233
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 236
    move-result-object v2

    .line 237
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    new-instance v0, LX/RsA;

    .line 245
    invoke-direct {v0, v1, v3, v2}, LX/RsA;-><init>(LX/RQm;LX/RQc;Ljava/util/Map;)V

    .line 248
    goto/16 :goto_29

    .line 250
    :cond_fa
    const v0, -0x7fffffff

    .line 253
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)I
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const p0, -0x7fffffff

    .line 16
    return p0
.end method


# virtual methods
.method public final A02(LX/RQm;LX/RsA;Z)I
    .registers 16

    .line 0
    iget-object v1, p2, LX/RsA;->A00:LX/RQm;

    .line 2
    sget-object v0, LX/RQm;->A03:LX/RQm;

    .line 4
    const v4, -0x7fffffff

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    if-eq p1, v1, :cond_c

    .line 11
    return v4

    .line 12
    :cond_c
    iget-object v7, p2, LX/RsA;->A02:Ljava/util/Map;

    .line 14
    sget-object v0, LX/RQY;->A0D:LX/RQY;

    .line 16
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 19
    move-result v8

    .line 20
    sget-object v0, LX/RQY;->A0I:LX/RQY;

    .line 22
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v8, v4, :cond_124

    .line 29
    sget-object v0, LX/SOZ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v0

    .line 35
    if-lt v0, v1, :cond_124

    .line 37
    :goto_25
    sget-object v0, LX/RQY;->A03:LX/RQY;

    .line 39
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_11e

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v5

    .line 49
    if-eq v5, v4, :cond_11e

    .line 51
    sget-object v0, LX/SOZ;->A09:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    move-result v3

    .line 61
    sget-object v0, LX/SOZ;->A0B:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 66
    move-result v2

    .line 67
    sget-object v0, LX/RQY;->A07:LX/RQY;

    .line 69
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 72
    move-result v6

    .line 73
    sget-object v0, LX/RQY;->A02:LX/RQY;

    .line 75
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-gt v0, v3, :cond_118

    .line 82
    if-gt v3, v5, :cond_118

    .line 84
    if-nez v2, :cond_118

    .line 86
    if-eq v6, v4, :cond_119

    .line 88
    :goto_58
    sget-object v0, LX/RQY;->A09:LX/RQY;

    .line 90
    invoke-static {v0, v7, v4}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 93
    move-result v9

    .line 94
    sget-object v0, LX/RQY;->A0A:LX/RQY;

    .line 96
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 99
    move-result v5

    .line 100
    sget-object v0, LX/RQY;->A08:LX/RQY;

    .line 102
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 105
    move-result v3

    .line 106
    sget-object v11, LX/SOZ;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    sget-object v1, LX/RR7;->A05:LX/RR7;

    .line 114
    const/4 v10, 0x0

    .line 115
    if-eq v0, v1, :cond_86

    .line 117
    sget-object v0, LX/SOZ;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v1, :cond_86

    .line 125
    sget-object v0, LX/SOZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-ne v0, v1, :cond_87

    .line 134
    :cond_86
    const/4 v2, 0x1

    .line 135
    :cond_87
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, LX/RR7;->A03:LX/RR7;

    .line 141
    if-eq v0, v1, :cond_9f

    .line 143
    sget-object v0, LX/SOZ;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v1, :cond_9f

    .line 151
    sget-object v0, LX/SOZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_a0

    .line 159
    :cond_9f
    const/4 v10, 0x1

    .line 160
    :cond_a0
    if-eq v5, v4, :cond_106

    .line 162
    if-eqz v2, :cond_106

    .line 164
    :goto_a4
    sget-object v0, LX/RQY;->A0C:LX/RQY;

    .line 166
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_102

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v1

    .line 176
    if-eq v1, v4, :cond_102

    .line 178
    sget-object v0, LX/RQY;->A05:LX/RQY;

    .line 180
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 183
    move-result v3

    .line 184
    const-wide/high16 v9, -0x4010000000000000L  # -1.0

    .line 186
    int-to-double v0, v1

    .line 187
    cmpl-double v2, v9, v0

    .line 189
    if-lez v2, :cond_102

    .line 191
    if-eq v3, v4, :cond_102

    .line 193
    :goto_c1
    sget-object v0, LX/RQY;->A0B:LX/RQY;

    .line 195
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_fe

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v1

    .line 205
    if-eq v1, v4, :cond_fe

    .line 207
    sget-object v0, LX/RQY;->A05:LX/RQY;

    .line 209
    invoke-static {v0, v7}, LX/SOZ;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 212
    move-result v9

    .line 213
    const-wide/16 v10, 0x0

    .line 215
    int-to-long v1, v1

    .line 216
    cmp-long v0, v10, v1

    .line 218
    if-gez v0, :cond_fe

    .line 220
    if-eq v9, v4, :cond_fe

    .line 222
    :goto_de
    sget-object v0, LX/RQY;->A04:LX/RQY;

    .line 224
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, LX/RQY;->A0J:LX/RQY;

    .line 229
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, LX/RQY;->A06:LX/RQY;

    .line 234
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const v0, 0x7fffffff

    .line 240
    if-eqz p3, :cond_138

    .line 242
    if-le v8, v6, :cond_f5

    .line 244
    move v8, v6

    .line 245
    :cond_f5
    if-le v8, v5, :cond_f8

    .line 247
    move v8, v5

    .line 248
    :cond_f8
    if-le v8, v3, :cond_fb

    .line 250
    move v8, v3

    .line 251
    :cond_fb
    if-le v8, v9, :cond_135

    .line 253
    return v9

    .line 254
    :cond_fe
    const v9, 0x7fffffff

    .line 257
    goto :goto_de

    .line 258
    :cond_102
    const v3, 0x7fffffff

    .line 261
    goto :goto_c1

    .line 262
    :cond_106
    if-eq v9, v4, :cond_10c

    .line 264
    if-eqz v10, :cond_10c

    .line 266
    move v5, v9

    .line 267
    goto :goto_a4

    .line 268
    :cond_10c
    if-eq v3, v4, :cond_114

    .line 270
    if-nez v10, :cond_114

    .line 272
    if-nez v2, :cond_114

    .line 274
    :goto_112
    move v5, v3

    .line 275
    goto :goto_a4

    .line 276
    :cond_114
    const v3, 0x7fffffff

    .line 279
    goto :goto_112

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    :cond_119
    if-eq v1, v4, :cond_11e

    .line 283
    if-nez v0, :cond_11e

    .line 285
    goto :goto_121

    .line 286
    :cond_11e
    const v1, 0x7fffffff

    .line 289
    :goto_121
    move v6, v1

    .line 290
    goto/16 :goto_58

    .line 292
    :cond_124
    if-eq v2, v4, :cond_131

    .line 294
    sget-object v0, LX/SOZ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 299
    move-result v0

    .line 300
    if-ge v0, v1, :cond_131

    .line 302
    :goto_12e
    move v8, v2

    .line 303
    goto/16 :goto_25

    .line 305
    :cond_131
    const v2, 0x7fffffff

    .line 308
    goto :goto_12e

    .line 309
    :cond_135
    if-ne v8, v0, :cond_15b

    .line 311
    return v4

    .line 312
    :cond_138
    if-ne v8, v0, :cond_13d

    .line 314
    const v8, -0x7fffffff

    .line 317
    :cond_13d
    if-ne v6, v0, :cond_142

    .line 319
    const v6, -0x7fffffff

    .line 322
    :cond_142
    if-ne v5, v0, :cond_147

    .line 324
    const v5, -0x7fffffff

    .line 327
    :cond_147
    if-ne v3, v0, :cond_14c

    .line 329
    const v3, -0x7fffffff

    .line 332
    :cond_14c
    if-ge v8, v6, :cond_14f

    .line 334
    move v8, v6

    .line 335
    :cond_14f
    if-ge v8, v5, :cond_152

    .line 337
    move v8, v5

    .line 338
    :cond_152
    if-ge v8, v3, :cond_155

    .line 340
    return v3

    .line 341
    :cond_155
    if-ge v8, v4, :cond_15b

    .line 343
    const v8, -0x7fffffff

    .line 346
    return v8

    .line 347
    :cond_15b
    return v8
.end method
