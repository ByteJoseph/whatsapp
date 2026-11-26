.class public LX/3Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Ss;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ss;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3Ss;->A00:I

    .line 9
    iput-object p4, p0, LX/3Ss;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/util/Map;Lorg/json/JSONObject;)LX/343;
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 8
    if-eqz p1, :cond_e4

    .line 10
    const-string v0, "item_key"

    .line 12
    invoke-static {v0, v1}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    const-string v0, "display_name"

    .line 18
    invoke-static {v0, v1}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    move-result-object v12

    .line 22
    const-string v0, "source"

    .line 24
    invoke-static {v0, v1}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "space"

    .line 30
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e4

    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e4

    .line 42
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e4

    .line 48
    const-string v0, "icon"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    instance-of v0, v13, Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_ab

    .line 58
    check-cast v13, Ljava/lang/String;

    .line 60
    if-eqz v13, :cond_ab

    .line 62
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_ab

    .line 68
    :goto_44
    const-string v3, "is_favorite"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result p1

    .line 75
    const-string v0, "favorite_order"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 88
    move-result-wide v5

    .line 89
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 94
    cmpg-double v0, v5, v3

    .line 96
    if-lez v0, :cond_63

    .line 98
    move-object v9, v7

    .line 99
    :cond_63
    const-string v0, "accessed_at_ms"

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    instance-of v0, v3, Ljava/lang/Number;

    .line 107
    if-eqz v0, :cond_9a

    .line 109
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    :goto_75
    const-string v0, "construction_status"

    .line 119
    invoke-static {v0, v1}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_82

    .line 129
    move-object v14, v7

    .line 130
    :cond_82
    const-string v0, "sharing"

    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_97

    .line 138
    const-string v0, "share_url"

    .line 140
    invoke-static {v0, v1}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    :goto_90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_cc

    .line 150
    goto :goto_ad

    .line 151
    :cond_97
    const-string p0, ""

    .line 153
    goto :goto_90

    .line 154
    :cond_9a
    instance-of v0, v3, Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    move-result-object v10

    .line 168
    goto :goto_75

    .line 169
    :cond_a9
    const/4 v10, 0x0

    .line 170
    goto :goto_75

    .line 171
    :cond_ab
    move-object v13, v7

    .line 172
    goto :goto_44

    .line 173
    :goto_ad
    :try_start_ad
    new-instance v3, Ljava/net/URI;

    .line 175
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/net/URISyntaxException; {:try_start_ad .. :try_end_b2} :catch_ce

    .line 178
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "https"

    .line 184
    if-eqz v1, :cond_cc

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_cc

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d9

    .line 204
    :cond_cc
    move-object p0, v7

    .line 205
    goto :goto_d9

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "HatchSpacesJson/httpsUrlOrNull dropping unparseable share URL: "

    .line 213
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    move-object p0, v7

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/32y;

    .line 223
    new-instance v7, LX/343;

    .line 225
    invoke-direct/range {v7 .. v16}, LX/343;-><init>(LX/32y;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    :cond_e4
    return-object v7
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    return-object p1

    .line 11
    :cond_b
    instance-of v0, p1, Ljava/lang/Long;

    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v1, -0x80000000

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-gtz v0, :cond_30

    .line 27
    const-wide/32 v1, 0x7fffffff

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gtz v0, :cond_30

    .line 34
    :goto_22
    check-cast p1, Ljava/lang/Number;

    .line 36
    if-eqz p1, :cond_32

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_30
    move-object p1, p0

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    return-object p0
.end method

.method public static final A02(LX/2zY;LX/39Z;J)Z
    .registers 15

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    cmp-long v0, p2, v1

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    iget-object v3, p1, LX/39Z;->A04:Ljava/util/Map;

    .line 9
    iget-boolean v7, p0, LX/2zY;->A01:Z

    .line 11
    xor-int/lit8 v1, v7, 0x1

    .line 13
    iget-object v6, p0, LX/2zY;->A00:Ljava/lang/String;

    .line 15
    new-instance v0, LX/2zY;

    .line 17
    invoke-direct {v0, v6, v1}, LX/2zY;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-static {v0, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 23
    move-result-object v9

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v9, :cond_24

    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, p2, v1

    .line 33
    if-gez v0, :cond_24

    .line 35
    :cond_23
    return v8

    .line 36
    :cond_24
    invoke-static {p0, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 39
    move-result-object v5

    .line 40
    iget-wide v1, p1, LX/39Z;->A01:J

    .line 42
    cmp-long v0, p2, v1

    .line 44
    if-lez v0, :cond_39

    .line 46
    if-eqz v5, :cond_5d

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, p2, v3

    .line 54
    if-lez v0, :cond_39

    .line 56
    return v10

    .line 57
    :cond_39
    iget-object v0, p1, LX/39Z;->A05:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v3

    .line 67
    cmp-long v0, p2, v1

    .line 69
    if-lez v0, :cond_23

    .line 71
    if-eqz v5, :cond_23

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, p2, v1

    .line 79
    if-nez v0, :cond_23

    .line 81
    if-eqz v9, :cond_23

    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, p2, v1

    .line 89
    if-nez v0, :cond_23

    .line 91
    if-eqz v3, :cond_23

    .line 93
    :cond_5d
    return v10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/3Ss;->$t:I

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v4, v2, LX/3Ss;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 12
    iget v1, v2, LX/3Ss;->A00:I

    .line 14
    iget-object v2, v2, LX/3Ss;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v1, v0

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v1, v2, LX/3Ss;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 46
    iget v7, v2, LX/3Ss;->A00:I

    .line 48
    iget-object v2, v2, LX/3Ss;->A02:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0VK;

    .line 52
    check-cast v3, LX/31F;

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 60
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3Ff;

    .line 68
    iget-object v0, v0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v7, :cond_56

    .line 76
    const-string v0, "HatchSpacesSync/readCatalog ending, account boundary"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 85
    goto :goto_27

    .line 86
    :cond_56
    sget-object v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0D:Ljava/util/Set;

    .line 88
    iget-object v5, v3, LX/31F;->A01:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_27

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/3Ff;

    .line 102
    iget-object v6, v3, LX/31F;->A02:Lorg/json/JSONObject;

    .line 104
    iget-wide v3, v3, LX/31F;->A00:J

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v1

    .line 110
    const v0, -0xc3744b4

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eq v1, v0, :cond_d3

    .line 116
    const v0, 0x22a22a33

    .line 119
    if-eq v1, v0, :cond_ab

    .line 121
    const v0, 0x71af61d8

    .line 124
    if-ne v1, v0, :cond_27

    .line 126
    const-string v0, "navigation.items.removed"

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_27

    .line 134
    const-string v0, "item_key"

    .line 136
    invoke-static {v0, v6}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    const-string v0, "source"

    .line 142
    invoke-static {v0, v6}, LX/39n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "space"

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_a5

    .line 160
    new-instance v13, LX/3Ef;

    .line 162
    invoke-direct {v13, v5, v3, v4}, LX/3Ef;-><init>(Ljava/lang/String;J)V

    .line 165
    :cond_a5
    :goto_a5
    check-cast v13, LX/3Z1;

    .line 167
    if-nez v13, :cond_181

    .line 169
    goto/16 :goto_27

    .line 171
    :cond_ab
    const-string v0, "navigation.items.updated"

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_27

    .line 179
    const-string v0, "item"

    .line 181
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "artifact"

    .line 187
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/39n;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/3Ss;->A00(Ljava/util/Map;Lorg/json/JSONObject;)LX/343;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a5

    .line 205
    new-instance v13, LX/3Eg;

    .line 207
    invoke-direct {v13, v0, v3, v4}, LX/3Eg;-><init>(LX/343;J)V

    .line 210
    goto :goto_a5

    .line 211
    :cond_d3
    const-string v0, "navigation.items.snapshot"

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_27

    .line 219
    const-string v8, "chunk_number"

    .line 221
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v1

    .line 225
    const-string v5, "chunk_count"

    .line 227
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eq v1, v0, :cond_f0

    .line 233
    const-string v0, "HatchSpacesJson/parseSnapshotChunk dropping chunk with half a position"

    .line 235
    :goto_eb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 238
    goto/16 :goto_27

    .line 240
    :cond_f0
    const/4 v0, 0x1

    .line 241
    if-eqz v1, :cond_118

    .line 243
    invoke-static {v8, v6}, LX/3Ss;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v6}, LX/3Ss;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    if-eqz v1, :cond_11e

    .line 253
    if-eqz v5, :cond_11e

    .line 255
    :goto_ff
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v9

    .line 259
    if-lt v9, v0, :cond_11e

    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v8

    .line 265
    if-gt v0, v8, :cond_11e

    .line 267
    if-gt v8, v9, :cond_11e

    .line 269
    const-string v0, "items"

    .line 271
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 274
    move-result-object v10

    .line 275
    if-nez v10, :cond_12b

    .line 277
    const-string v0, "HatchSpacesJson/parseSnapshotChunk dropping chunk without items"

    .line 279
    goto :goto_eb

    .line 280
    :cond_118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    move-object v5, v1

    .line 285
    goto :goto_ff

    .line 286
    :cond_11e
    const-string v0, "HatchSpacesJson/parseSnapshotChunk dropping chunk "

    .line 288
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "/"

    .line 294
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_eb

    .line 299
    :cond_12b
    const-string v0, "artifacts"

    .line 301
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    move-result-object v11

    .line 305
    if-nez v11, :cond_159

    .line 307
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 309
    :goto_135
    invoke-static {v0}, LX/39n;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 316
    move-result v0

    .line 317
    new-instance v6, LX/1Cv;

    .line 319
    invoke-direct {v6, v0}, LX/1Cv;-><init>(I)V

    .line 322
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 325
    move-result v5

    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_147
    if-ge v1, v5, :cond_173

    .line 329
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v11, v0}, LX/3Ss;->A00(Ljava/util/Map;Lorg/json/JSONObject;)LX/343;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_156

    .line 339
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_156
    add-int/lit8 v1, v1, 0x1

    .line 344
    goto :goto_147

    .line 345
    :cond_159
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 348
    move-result v6

    .line 349
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 352
    move-result-object v5

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_162
    if-ge v1, v6, :cond_16e

    .line 356
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 365
    goto :goto_162

    .line 366
    :cond_16e
    invoke-static {v5}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    goto :goto_135

    .line 371
    :cond_173
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 374
    move-result-object v14

    .line 375
    new-instance v13, LX/3Eh;

    .line 377
    move v15, v8

    .line 378
    move/from16 v16, v9

    .line 380
    move-wide/from16 v17, v3

    .line 382
    invoke-direct/range {v13 .. v18}, LX/3Eh;-><init>(Ljava/util/List;IIJ)V

    .line 385
    :cond_181
    iget-object v6, v2, LX/3Ff;->A06:Ljava/lang/Object;

    .line 387
    monitor-enter v6

    .line 388
    :try_start_184
    iget-boolean v0, v2, LX/3Ff;->A02:Z

    .line 390
    if-eqz v0, :cond_19d

    .line 392
    iget-object v0, v2, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    move-result v0

    .line 398
    if-ne v0, v7, :cond_19d

    .line 400
    iget-object v0, v2, LX/3Ff;->A04:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 405
    move-result-wide v7

    .line 406
    iget-wide v3, v2, LX/3Ff;->A00:J

    .line 408
    cmp-long v1, v7, v3

    .line 410
    const/4 v0, 0x1

    .line 411
    if-eqz v1, :cond_19e

    .line 413
    :cond_19d
    const/4 v0, 0x0

    .line 414
    :cond_19e
    if-eqz v0, :cond_3e5

    .line 416
    invoke-static {v2}, LX/3Ff;->A05(LX/3Ff;)V

    .line 419
    iget-object v3, v2, LX/3Ff;->A01:LX/39Z;

    .line 421
    move-object v12, v3

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    instance-of v0, v13, LX/3Eh;

    .line 428
    if-eqz v0, :cond_357

    .line 430
    check-cast v13, LX/3Eh;

    .line 432
    iget-wide v0, v13, LX/3Eh;->A02:J

    .line 434
    const-wide/16 v18, 0x0

    .line 436
    cmp-long v4, v0, v18

    .line 438
    if-eqz v4, :cond_1db

    .line 440
    iget-wide v4, v3, LX/39Z;->A01:J

    .line 442
    cmp-long v7, v0, v4

    .line 444
    if-gtz v7, :cond_1db

    .line 446
    :cond_1be
    :goto_1be
    iput-object v12, v2, LX/3Ff;->A01:LX/39Z;

    .line 448
    iget-object v1, v3, LX/39Z;->A05:Ljava/util/Map;

    .line 450
    iget-object v0, v12, LX/39Z;->A05:Ljava/util/Map;

    .line 452
    invoke-static {v2, v1, v0}, LX/3Ff;->A06(LX/3Ff;Ljava/util/Map;Ljava/util/Map;)V

    .line 455
    iget-object v0, v2, LX/3Ff;->A01:LX/39Z;

    .line 457
    invoke-static {v0, v2}, LX/3Ff;->A04(LX/39Z;LX/3Ff;)V

    .line 460
    iget-object v0, v2, LX/3Ff;->A01:LX/39Z;

    .line 462
    iget v1, v0, LX/39Z;->A00:I

    .line 464
    iget v0, v3, LX/39Z;->A00:I

    .line 466
    if-eq v1, v0, :cond_3e5

    .line 468
    iget-object v0, v2, LX/3Ff;->A0B:LX/0JU;

    .line 470
    invoke-static {v0}, LX/2Al;->A0k(LX/0JU;)V

    .line 473
    goto/16 :goto_3e5

    .line 475
    :cond_1db
    iget-object v7, v3, LX/39Z;->A02:LX/31H;

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v8, 0x1

    .line 479
    if-eqz v7, :cond_1ee

    .line 481
    iget v5, v7, LX/31H;->A00:I

    .line 483
    iget v4, v13, LX/3Eh;->A00:I

    .line 485
    if-ne v5, v4, :cond_1ee

    .line 487
    iget-wide v4, v7, LX/31H;->A01:J

    .line 489
    cmp-long v10, v4, v0

    .line 491
    const/4 v9, 0x1

    .line 492
    if-eqz v10, :cond_1ef

    .line 494
    :cond_1ee
    const/4 v9, 0x0

    .line 495
    :cond_1ef
    cmp-long v4, v0, v18

    .line 497
    if-nez v4, :cond_205

    .line 499
    if-eqz v7, :cond_21c

    .line 501
    iget-object v5, v7, LX/31H;->A02:Ljava/util/Map;

    .line 503
    iget v4, v13, LX/3Eh;->A01:I

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    move-result v4

    .line 513
    if-ne v4, v8, :cond_207

    .line 515
    const/4 v11, 0x1

    .line 516
    goto :goto_207

    .line 517
    :cond_205
    if-eqz v7, :cond_21c

    .line 519
    :cond_207
    :goto_207
    if-eqz v9, :cond_20b

    .line 521
    if-eqz v11, :cond_227

    .line 523
    :cond_20b
    iget-wide v4, v7, LX/31H;->A01:J

    .line 525
    cmp-long v7, v4, v18

    .line 527
    if-eqz v7, :cond_21c

    .line 529
    cmp-long v7, v0, v18

    .line 531
    if-eqz v7, :cond_21c

    .line 533
    cmp-long v7, v0, v4

    .line 535
    if-gtz v7, :cond_21c

    .line 537
    if-nez v9, :cond_21c

    .line 539
    goto :goto_1be

    .line 540
    :cond_21c
    iget v5, v13, LX/3Eh;->A00:I

    .line 542
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 545
    move-result-object v4

    .line 546
    new-instance v7, LX/31H;

    .line 548
    invoke-direct {v7, v5, v4, v0, v1}, LX/31H;-><init>(ILjava/util/Map;J)V

    .line 551
    :cond_227
    iget-object v1, v7, LX/31H;->A02:Ljava/util/Map;

    .line 553
    iget v0, v13, LX/3Eh;->A01:I

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v13, v1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 562
    move-result-object v5

    .line 563
    iget v4, v7, LX/31H;->A00:I

    .line 565
    iget-wide v0, v7, LX/31H;->A01:J

    .line 567
    new-instance v8, LX/31H;

    .line 569
    invoke-direct {v8, v4, v5, v0, v1}, LX/31H;-><init>(ILjava/util/Map;J)V

    .line 572
    iget-object v11, v8, LX/31H;->A02:Ljava/util/Map;

    .line 574
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 577
    move-result v1

    .line 578
    iget v0, v8, LX/31H;->A00:I

    .line 580
    if-ge v1, v0, :cond_264

    .line 582
    iget-object v10, v3, LX/39Z;->A05:Ljava/util/Map;

    .line 584
    iget-object v9, v3, LX/39Z;->A04:Ljava/util/Map;

    .line 586
    iget-wide v0, v3, LX/39Z;->A01:J

    .line 588
    iget v7, v3, LX/39Z;->A00:I

    .line 590
    iget-object v5, v3, LX/39Z;->A03:Ljava/util/Map;

    .line 592
    const/4 v4, 0x5

    .line 593
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 596
    new-instance v12, LX/39Z;

    .line 598
    move-object v13, v8

    .line 599
    move-object v14, v10

    .line 600
    move-object v15, v9

    .line 601
    move-object/from16 v16, v5

    .line 603
    move/from16 v17, v7

    .line 605
    move-wide/from16 v18, v0

    .line 607
    invoke-direct/range {v12 .. v19}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 610
    goto/16 :goto_1be

    .line 612
    :cond_264
    iget-object v0, v3, LX/39Z;->A04:Ljava/util/Map;

    .line 614
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 617
    move-result-object v7

    .line 618
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 621
    move-result-object v12

    .line 622
    :cond_26e
    :goto_26e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_28e

    .line 628
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 639
    move-result-wide v9

    .line 640
    iget-wide v0, v8, LX/31H;->A01:J

    .line 642
    cmp-long v4, v0, v18

    .line 644
    if-eqz v4, :cond_26e

    .line 646
    cmp-long v4, v9, v0

    .line 648
    if-lez v4, :cond_26e

    .line 650
    invoke-static {v7, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 653
    goto :goto_26e

    .line 654
    :cond_28e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 657
    move-result-object v5

    .line 658
    invoke-static {v11}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 661
    move-result-object v17

    .line 662
    :cond_296
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2fb

    .line 668
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/3Eh;

    .line 674
    iget-object v0, v0, LX/3Eh;->A03:Ljava/util/List;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v16

    .line 680
    :goto_2a8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_296

    .line 686
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    move-result-object v15

    .line 690
    check-cast v15, LX/343;

    .line 692
    iget-object v14, v15, LX/343;->A06:Ljava/lang/String;

    .line 694
    iget-object v0, v15, LX/343;->A00:LX/32y;

    .line 696
    if-nez v0, :cond_2f7

    .line 698
    iget-object v0, v3, LX/39Z;->A05:Ljava/util/Map;

    .line 700
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/343;

    .line 706
    if-eqz v0, :cond_2c8

    .line 708
    iget-object v13, v0, LX/343;->A00:LX/32y;

    .line 710
    if-nez v13, :cond_2d0

    .line 712
    :cond_2c8
    iget-object v0, v3, LX/39Z;->A03:Ljava/util/Map;

    .line 714
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v13

    .line 718
    check-cast v13, LX/32y;

    .line 720
    :cond_2d0
    iget-object v12, v15, LX/343;->A04:Ljava/lang/String;

    .line 722
    iget-object v11, v15, LX/343;->A05:Ljava/lang/String;

    .line 724
    iget-boolean v10, v15, LX/343;->A08:Z

    .line 726
    iget-object v9, v15, LX/343;->A01:Ljava/lang/Double;

    .line 728
    iget-object v4, v15, LX/343;->A02:Ljava/lang/Long;

    .line 730
    iget-object v1, v15, LX/343;->A03:Ljava/lang/String;

    .line 732
    iget-object v0, v15, LX/343;->A07:Ljava/lang/String;

    .line 734
    new-instance v15, LX/343;

    .line 736
    move-object/from16 v22, v9

    .line 738
    move-object/from16 v23, v4

    .line 740
    move-object/from16 v24, v14

    .line 742
    move-object/from16 v25, v12

    .line 744
    move-object/from16 v26, v11

    .line 746
    move-object/from16 v27, v1

    .line 748
    move-object/from16 v28, v0

    .line 750
    move/from16 v29, v10

    .line 752
    move-object/from16 v20, v15

    .line 754
    move-object/from16 v21, v13

    .line 756
    invoke-direct/range {v20 .. v29}, LX/343;-><init>(LX/32y;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 759
    :cond_2f7
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    goto :goto_2a8

    .line 763
    :cond_2fb
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 770
    move-result-object v4

    .line 771
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v1

    .line 775
    :goto_307
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_319

    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/2zY;

    .line 787
    iget-object v0, v0, LX/2zY;->A00:Ljava/lang/String;

    .line 789
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    goto :goto_307

    .line 793
    :cond_319
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v4

    .line 801
    :goto_321
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_33b

    .line 807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    iget-object v0, v3, LX/39Z;->A05:Ljava/util/Map;

    .line 813
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_337

    .line 819
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    goto :goto_321

    .line 823
    :cond_337
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    goto :goto_321

    .line 827
    :cond_33b
    iget-wide v0, v8, LX/31H;->A01:J

    .line 829
    cmp-long v4, v0, v18

    .line 831
    if-nez v4, :cond_343

    .line 833
    iget-wide v0, v3, LX/39Z;->A01:J

    .line 835
    :cond_343
    iget v4, v3, LX/39Z;->A00:I

    .line 837
    add-int/lit8 v17, v4, 0x1

    .line 839
    iget-object v4, v3, LX/39Z;->A03:Ljava/util/Map;

    .line 841
    const/4 v13, 0x0

    .line 842
    new-instance v12, LX/39Z;

    .line 844
    move-object v14, v5

    .line 845
    move-object v15, v7

    .line 846
    move-object/from16 v16, v4

    .line 848
    move-wide/from16 v18, v0

    .line 850
    invoke-direct/range {v12 .. v19}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 853
    goto/16 :goto_1be

    .line 855
    :cond_357
    instance-of v0, v13, LX/3Eg;

    .line 857
    if-eqz v0, :cond_39f

    .line 859
    check-cast v13, LX/3Eg;

    .line 861
    iget-object v8, v13, LX/3Eg;->A01:LX/343;

    .line 863
    iget-object v7, v8, LX/343;->A06:Ljava/lang/String;

    .line 865
    const/4 v0, 0x0

    .line 866
    new-instance v5, LX/2zY;

    .line 868
    invoke-direct {v5, v7, v0}, LX/2zY;-><init>(Ljava/lang/String;Z)V

    .line 871
    iget-wide v0, v13, LX/3Eg;->A00:J

    .line 873
    invoke-static {v5, v3, v0, v1}, LX/3Ss;->A02(LX/2zY;LX/39Z;J)Z

    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_1be

    .line 879
    iget-object v4, v3, LX/39Z;->A05:Ljava/util/Map;

    .line 881
    invoke-static {v7, v8, v4}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 884
    move-result-object v14

    .line 885
    iget-object v8, v3, LX/39Z;->A04:Ljava/util/Map;

    .line 887
    const-wide/16 v9, 0x0

    .line 889
    cmp-long v4, v0, v9

    .line 891
    if-eqz v4, :cond_385

    .line 893
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v5, v0, v8}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 900
    move-result-object v8

    .line 901
    :cond_385
    iget-object v13, v3, LX/39Z;->A02:LX/31H;

    .line 903
    iget-wide v0, v3, LX/39Z;->A01:J

    .line 905
    iget v7, v3, LX/39Z;->A00:I

    .line 907
    iget-object v5, v3, LX/39Z;->A03:Ljava/util/Map;

    .line 909
    const/4 v4, 0x5

    .line 910
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 913
    new-instance v12, LX/39Z;

    .line 915
    move-object v15, v8

    .line 916
    move-object/from16 v16, v5

    .line 918
    move/from16 v17, v7

    .line 920
    move-wide/from16 v18, v0

    .line 922
    invoke-direct/range {v12 .. v19}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 925
    goto/16 :goto_1be

    .line 927
    :cond_39f
    instance-of v0, v13, LX/3Ef;

    .line 929
    if-eqz v0, :cond_3e8

    .line 931
    check-cast v13, LX/3Ef;

    .line 933
    iget-object v7, v13, LX/3Ef;->A01:Ljava/lang/String;

    .line 935
    const/4 v0, 0x1

    .line 936
    new-instance v5, LX/2zY;

    .line 938
    invoke-direct {v5, v7, v0}, LX/2zY;-><init>(Ljava/lang/String;Z)V

    .line 941
    iget-wide v0, v13, LX/3Ef;->A00:J

    .line 943
    invoke-static {v5, v3, v0, v1}, LX/3Ss;->A02(LX/2zY;LX/39Z;J)Z

    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_1be

    .line 949
    iget-object v4, v3, LX/39Z;->A05:Ljava/util/Map;

    .line 951
    invoke-static {v7, v4}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 954
    move-result-object v14

    .line 955
    iget-object v8, v3, LX/39Z;->A04:Ljava/util/Map;

    .line 957
    const-wide/16 v9, 0x0

    .line 959
    cmp-long v4, v0, v9

    .line 961
    if-eqz v4, :cond_3cb

    .line 963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v5, v0, v8}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 970
    move-result-object v8

    .line 971
    :cond_3cb
    iget-object v13, v3, LX/39Z;->A02:LX/31H;

    .line 973
    iget-wide v0, v3, LX/39Z;->A01:J

    .line 975
    iget v7, v3, LX/39Z;->A00:I

    .line 977
    iget-object v5, v3, LX/39Z;->A03:Ljava/util/Map;

    .line 979
    const/4 v4, 0x5

    .line 980
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 983
    new-instance v12, LX/39Z;

    .line 985
    move-object v15, v8

    .line 986
    move-object/from16 v16, v5

    .line 988
    move/from16 v17, v7

    .line 990
    move-wide/from16 v18, v0

    .line 992
    invoke-direct/range {v12 .. v19}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 995
    goto/16 :goto_1be
    :try_end_3e5
    .catchall {:try_start_184 .. :try_end_3e5} :catchall_3ed

    .line 997
    :cond_3e5
    :goto_3e5
    monitor-exit v6

    .line 998
    goto/16 :goto_27

    .line 1000
    :cond_3e8
    :try_start_3e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0
    :try_end_3ed
    .catchall {:try_start_3e8 .. :try_end_3ed} :catchall_3ed

    .line 1005
    :catchall_3ed
    move-exception v0

    .line 1006
    monitor-exit v6

    .line 1007
    throw v0
.end method
