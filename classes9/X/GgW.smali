.class public final LX/GgW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GgW;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GgW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    const/16 v0, 0x423f

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GgW;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v7

    .line 4
    iget-object v1, p0, LX/GgW;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 15
    move-result v0

    .line 16
    const-string v9, ""

    .line 18
    if-eqz v0, :cond_cf

    .line 20
    iget-object v3, p0, LX/GgW;->A03:Ljava/util/List;

    .line 22
    if-nez v3, :cond_54

    .line 24
    invoke-interface {v1}, LX/00x;->BSM()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 30
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x5e33

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "notice_ids"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_cf

    .line 52
    invoke-static {v2, v3}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    iput-object v3, p0, LX/GgW;->A03:Ljava/util/List;

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v11

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_99

    .line 98
    invoke-static {v11}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 101
    move-result v1

    .line 102
    iget-object v10, p0, LX/GgW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_5c

    .line 118
    :cond_76
    iget-object v0, p0, LX/GgW;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/H3z;

    .line 126
    if-eqz v6, :cond_5c

    .line 128
    iget-object v0, v0, LX/H3z;->A01:LX/14H;

    .line 130
    invoke-virtual {v0, v1}, LX/14H;->A03(I)J

    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5c

    .line 140
    const-wide/16 v1, -0x1

    .line 142
    cmp-long v0, v4, v1

    .line 144
    if-eqz v0, :cond_5c

    .line 146
    invoke-virtual {v8, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v10, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_5c

    .line 153
    :cond_99
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_cf

    .line 159
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 166
    move-result-object v5

    .line 167
    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_cb

    .line 173
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 180
    move-result v4

    .line 181
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 184
    move-result-wide v2

    .line 185
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "notice_id"

    .line 191
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v0, "accepted_ts"

    .line 196
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    goto :goto_a7

    .line 203
    :cond_cb
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    :cond_cf
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_da

    .line 213
    const-string v0, "accepted_notices_json"

    .line 215
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_da
    return-object v7
.end method
