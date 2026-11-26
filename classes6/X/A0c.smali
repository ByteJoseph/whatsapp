.class public final LX/A0c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "alacorn_general_config_override"

    .line 7
    aput-object v0, v1, v3

    .line 9
    const-string v0, "alacorn_expansion_group_config_override"

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/A0c;->A02:Ljava/util/List;

    .line 17
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
    iput-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 9
    const/16 v0, 0x568

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A0c;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/A0c;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A0c;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONArray;)V
    .registers 6

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "fragment_namespace"

    .line 7
    const-string v0, "wa_audio_browser"

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fragment_name"

    .line 15
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "fragment_version"

    .line 21
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    return-void
.end method

.method public static final A02(LX/00G;LX/9J0;LX/A0c;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x7
    iget-object v0, p2, LX/A0c;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9Sw;->A0A:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, p0, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x0, 0x3
    iget-object v0, p2, LX/A0c;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4755

    .line 36
    invoke-virtual {v1, p0, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x1, 0x2, 0x4, 0x5, 0x6, 0x8
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_1c  #00000003
        :pswitch_29  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_c  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method

.method public static final A03(LX/0DP;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_27

    .line 7
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    invoke-static {p0}, LX/0yV;->A04(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v1
.end method


# virtual methods
.method public final A04(Z)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/A0c;->A09()Z

    .line 3
    move-result v0

    .line 4
    const-string v6, ""

    .line 6
    if-eqz v0, :cond_11f

    .line 8
    iget-object v3, p0, LX/A0c;->A00:LX/05b;

    .line 10
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x368a

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0m(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    :try_start_1a
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_118
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_20} :catch_20

    .line 32
    :catch_20
    return-object v6

    .line 33
    :cond_21
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9Sw;->A0F:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v2

    .line 48
    const-string v1, "recommendation_sources"

    .line 50
    const-string v0, "popular_on_wa_language"

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    invoke-static {v1, v0, v4}, LX/A0c;->A01(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 58
    :cond_3a
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/9Sw;->A0S:LX/0AD;

    .line 64
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "raas_config"

    .line 73
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-static {v1, v2, v4}, LX/A0c;->A01(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 85
    :cond_55
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x6b4d

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v2

    .line 95
    const-string v1, "promoted_songs"

    .line 97
    const-string v0, "enabled"

    .line 99
    if-eqz v2, :cond_68

    .line 101
    invoke-static {v1, v0, v4}, LX/A0c;->A01(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 104
    :cond_68
    if-eqz p1, :cond_b5

    .line 106
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/9Sw;->A0Q:LX/0AD;

    .line 112
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v1, "alacorn_l1_ranker"

    .line 121
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_85

    .line 130
    invoke-static {v1, v2, v4}, LX/A0c;->A01(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 133
    :cond_85
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/9Sw;->A0R:LX/0AD;

    .line 139
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    const-string v1, "search_raas_config"

    .line 148
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a0

    .line 157
    invoke-static {v1, v2, v4}, LX/A0c;->A01(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 160
    :cond_a0
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/9Sw;->A0N:LX/0AE;

    .line 166
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 169
    move-result v0

    .line 170
    const-string v1, "search_query_length_limit"

    .line 172
    if-ltz v0, :cond_b5

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0, v4}, LX/A0c;->A01(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c8

    .line 195
    const-string v0, "mezql_fragment_overrides"

    .line 197
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_c8
    if-eqz p1, :cond_107

    .line 202
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/9Sw;->A0P:LX/0AD;

    .line 208
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_107

    .line 221
    :try_start_dd
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    move-result-object v4
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_e1} :catch_107

    .line 225
    sget-object v0, LX/A0c;->A02:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v3

    .line 231
    :cond_e7
    :goto_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_107

    .line 237
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_e7

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 251
    if-eqz v1, :cond_e7

    .line 253
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e7

    .line 259
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    goto :goto_e7

    .line 263
    :catch_107
    :cond_107
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x0

    .line 268
    if-gtz v0, :cond_10f

    .line 270
    move-object v5, v1

    .line 271
    :cond_10f
    if-eqz v5, :cond_115

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    :cond_115
    if-nez v1, :cond_11e

    .line 279
    return-object v6

    .line 280
    :goto_118
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_21

    .line 286
    :cond_11e
    return-object v1

    .line 287
    :cond_11f
    return-object v6
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v0, 0x82bd

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    sget-object v0, LX/9Sw;->A07:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public final A06()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/A0c;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x82be

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const v0, 0x82bd

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4f2a

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/A0c;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3efd

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A09()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0A()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/A0c;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9Sw;->A08:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/A0c;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Sw;->A0C:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9Sw;->A09:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/A0c;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x37a4

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0D(LX/9J0;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x7
    iget-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/9Sw;->A06:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 29
    invoke-static {v0, p1, p0}, LX/A0c;->A02(LX/00G;LX/9J0;LX/A0c;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    :pswitch_25  #0x1, 0x2, 0x4, 0x5, 0x6, 0x8
    return v2

    .line 38
    :pswitch_26  #0x0, 0x3
    iget-object v0, p0, LX/A0c;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5082

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_25  #00000001
        :pswitch_25  #00000002
        :pswitch_26  #00000003
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
        :pswitch_d  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method
