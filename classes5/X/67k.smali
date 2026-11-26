.class public final LX/67k;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 7
    iput-object p1, p0, LX/67k;->A00:LX/0Bb;

    .line 9
    return-void
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 2
    const-string v0, "data"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "event"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v7

    .line 15
    sget-object v0, LX/5Uv;->A00:LX/5Uv;

    .line 17
    invoke-virtual {v0, v2}, LX/5Uv;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v8

    .line 29
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_de

    .line 35
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    instance-of v0, v2, Ljava/util/Map;

    .line 53
    if-eqz v0, :cond_d7

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const v0, -0x3925704b

    .line 62
    if-eq v1, v0, :cond_a6

    .line 64
    const v0, -0x270e41ad

    .line 67
    if-eq v1, v0, :cond_78

    .line 69
    const v0, 0x2901d1da

    .line 72
    if-ne v1, v0, :cond_d7

    .line 74
    const-string v0, "boolAnnotations"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d7

    .line 82
    check-cast v2, Ljava/util/Map;

    .line 84
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d7

    .line 94
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, LX/67k;->A00:LX/0Bb;

    .line 108
    invoke-static {v1}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    invoke-interface {v2, v7, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 119
    goto :goto_58

    .line 120
    :cond_78
    const-string v0, "stringAnnotations"

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d7

    .line 128
    check-cast v2, Ljava/util/Map;

    .line 130
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d7

    .line 140
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, LX/67k;->A00:LX/0Bb;

    .line 154
    invoke-static {v1}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v7, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_86

    .line 166
    :cond_a6
    const-string v0, "intAnnotations"

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d7

    .line 174
    check-cast v2, Ljava/util/Map;

    .line 176
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 180
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d7

    .line 186
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, LX/67k;->A00:LX/0Bb;

    .line 200
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 206
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 209
    move-result v0

    .line 210
    int-to-long v0, v0

    .line 211
    invoke-interface {v3, v7, v2, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    .line 214
    goto :goto_b4

    .line 215
    :cond_d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 217
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto/16 :goto_1d

    .line 222
    :cond_de
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 224
    return-object v0
.end method
