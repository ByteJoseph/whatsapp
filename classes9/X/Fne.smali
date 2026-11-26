.class public final LX/Fne;
.super LX/Fnh;
.source ""


# static fields
.field public static final A0L:LX/H2k;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:LX/GEN;

.field public final A05:LX/GEO;

.field public final A06:LX/FQM;

.field public final A07:LX/Gs7;

.field public final A08:LX/0Dh;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Fne;->A0L:LX/H2k;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GEN;LX/GEO;LX/FQM;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJZZZ)V
    .registers 24

    .line 0
    invoke-static {p6, p9}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p6}, LX/Fnh;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 12
    iput-object p8, p0, LX/Fne;->A0C:Ljava/lang/String;

    .line 14
    iput-object p9, p0, LX/Fne;->A0D:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p14

    .line 18
    iput-object v0, p0, LX/Fne;->A0G:Ljava/util/List;

    .line 20
    move-wide/from16 v0, p17

    .line 22
    iput-wide v0, p0, LX/Fne;->A03:J

    .line 24
    move/from16 v0, p19

    .line 26
    iput-boolean v0, p0, LX/Fne;->A0I:Z

    .line 28
    iput-object p10, p0, LX/Fne;->A0F:Ljava/lang/String;

    .line 30
    move/from16 v0, p16

    .line 32
    iput v0, p0, LX/Fne;->A02:I

    .line 34
    move/from16 v0, p20

    .line 36
    iput-boolean v0, p0, LX/Fne;->A0K:Z

    .line 38
    iput-object p1, p0, LX/Fne;->A04:LX/GEN;

    .line 40
    iput-object p2, p0, LX/Fne;->A05:LX/GEO;

    .line 42
    iput-object p11, p0, LX/Fne;->A0B:Ljava/lang/String;

    .line 44
    iput-object p12, p0, LX/Fne;->A0A:Ljava/lang/String;

    .line 46
    iput-object p13, p0, LX/Fne;->A0E:Ljava/lang/String;

    .line 48
    iput-object p5, p0, LX/Fne;->A08:LX/0Dh;

    .line 50
    iput-object p7, p0, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 52
    iput-object p4, p0, LX/Fne;->A07:LX/Gs7;

    .line 54
    move/from16 v0, p21

    .line 56
    iput-boolean v0, p0, LX/Fne;->A0J:Z

    .line 58
    iput-object p3, p0, LX/Fne;->A06:LX/FQM;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 62
    move-object/from16 v1, p15

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iput-object v0, p0, LX/Fne;->A0H:Ljava/util/Map;

    .line 76
    return-void
.end method


# virtual methods
.method public final A02()Lorg/json/JSONObject;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "brj"

    .line 12
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, LX/Fne;->A0C:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const-string v0, "ap"

    .line 21
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_18
    const-string v1, "s"

    .line 26
    iget-object v0, p0, LX/Fne;->A0D:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, LX/Fne;->A0E:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const-string v0, "sg"

    .line 37
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_28
    const-string v2, "ct"

    .line 42
    iget-wide v0, p0, LX/Fne;->A03:J

    .line 44
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, LX/Fne;->A0F:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_43

    .line 55
    const-string v0, "tb_t"

    .line 57
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "tb_a"

    .line 62
    iget v0, p0, LX/Fne;->A02:I

    .line 64
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_43
    iget-object v0, p0, LX/Fne;->A0G:Ljava/util/List;

    .line 69
    if-eqz v0, :cond_66

    .line 71
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_61

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GEw;

    .line 91
    iget-object v0, v0, LX/GEw;->label:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    goto :goto_4f

    .line 97
    :cond_61
    const-string v0, "cf"

    .line 99
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_66
    const-string v1, "lrt"

    .line 104
    iget-boolean v0, p0, LX/Fne;->A0I:Z

    .line 106
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    const-string v1, "aae"

    .line 111
    iget-boolean v0, p0, LX/Fne;->A0K:Z

    .line 113
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    iget-object v0, p0, LX/Fne;->A04:LX/GEN;

    .line 118
    iget v1, v0, LX/GEN;->value:I

    .line 120
    const-string v0, "cdv"

    .line 122
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, LX/Fne;->A05:LX/GEO;

    .line 127
    iget v1, v0, LX/GEO;->value:I

    .line 129
    const-string v0, "cs"

    .line 131
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, LX/Fne;->A0B:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    const-string v0, "ad_id"

    .line 140
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_8f
    iget-object v1, p0, LX/Fne;->A0A:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_98

    .line 147
    const-string v0, "adg_id"

    .line 149
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_98
    iget-object v1, p0, LX/Fne;->A08:LX/0Dh;

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    const-string v0, "lid"

    .line 158
    invoke-static {v1, v0, v5}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    :cond_a1
    iget-object v0, p0, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    const-string v1, "ag"

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    :cond_ae
    iget-object v3, p0, LX/Fne;->A07:LX/Gs7;

    .line 176
    if-eqz v3, :cond_dc

    .line 178
    const-string v1, "pr_sv"

    .line 180
    iget v0, v3, LX/Gs7;->A00:I

    .line 182
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v1, "pr_oi"

    .line 187
    iget-object v0, v3, LX/Gs7;->A04:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "pr_ai"

    .line 194
    iget-object v0, v3, LX/Gs7;->A02:Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "pr_ri"

    .line 201
    iget-object v0, v3, LX/Gs7;->A05:Ljava/lang/String;

    .line 203
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "pr_ea"

    .line 208
    iget-wide v0, v3, LX/Gs7;->A01:J

    .line 210
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string v1, "pr_ag"

    .line 215
    iget-object v0, v3, LX/Gs7;->A03:Ljava/lang/String;

    .line 217
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_dc
    const-string v1, "wtwa"

    .line 222
    iget-boolean v0, p0, LX/Fne;->A0J:Z

    .line 224
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    iget-object v0, p0, LX/Fne;->A06:LX/FQM;

    .line 229
    iget v1, v0, LX/FQM;->value:I

    .line 231
    const-string v0, "bd"

    .line 233
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    iget-object v1, p0, LX/Fne;->A0H:Ljava/util/Map;

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_137

    .line 244
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 247
    move-result-object v4

    .line 248
    new-instance v0, Ljava/util/TreeMap;

    .line 250
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 253
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 256
    move-result-object v3

    .line 257
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_132

    .line 263
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 305
    goto :goto_101

    .line 306
    :cond_132
    const-string v0, "qba"

    .line 308
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_137
    return-object v5
.end method

.method public A03(LX/08s;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/Fne;->A03:J

    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x240c8400

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_ba

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_bb

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_bb

    .line 12
    check-cast p1, LX/Fne;

    .line 14
    iget v1, p0, LX/HOk;->A00:I

    .line 16
    iget v0, p1, LX/HOk;->A00:I

    .line 18
    if-ne v1, v0, :cond_bb

    .line 20
    invoke-static {p0, p1}, LX/Fnh;->A00(LX/Fnh;LX/Fnh;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_bb

    .line 26
    iget-object v1, p0, LX/Fne;->A0C:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Fne;->A0C:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_bb

    .line 36
    iget-object v1, p0, LX/Fne;->A0D:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Fne;->A0D:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_bb

    .line 46
    iget-object v1, p0, LX/Fne;->A0E:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Fne;->A0E:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_bb

    .line 56
    iget-wide v3, p0, LX/Fne;->A03:J

    .line 58
    iget-wide v1, p1, LX/Fne;->A03:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_bb

    .line 64
    iget-object v1, p0, LX/Fne;->A0F:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Fne;->A0F:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_bb

    .line 74
    iget v1, p0, LX/Fne;->A02:I

    .line 76
    iget v0, p1, LX/Fne;->A02:I

    .line 78
    if-ne v1, v0, :cond_bb

    .line 80
    iget-object v1, p0, LX/Fne;->A0G:Ljava/util/List;

    .line 82
    iget-object v0, p1, LX/Fne;->A0G:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_bb

    .line 90
    iget-boolean v1, p0, LX/Fne;->A0I:Z

    .line 92
    iget-boolean v0, p1, LX/Fne;->A0I:Z

    .line 94
    if-ne v1, v0, :cond_bb

    .line 96
    iget-boolean v1, p0, LX/Fne;->A0K:Z

    .line 98
    iget-boolean v0, p1, LX/Fne;->A0K:Z

    .line 100
    if-ne v1, v0, :cond_bb

    .line 102
    iget-object v1, p0, LX/Fne;->A04:LX/GEN;

    .line 104
    iget-object v0, p1, LX/Fne;->A04:LX/GEN;

    .line 106
    if-ne v1, v0, :cond_bb

    .line 108
    iget-object v1, p0, LX/Fne;->A0B:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/Fne;->A0B:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_bb

    .line 118
    iget-object v1, p0, LX/Fne;->A0A:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/Fne;->A0A:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_bb

    .line 128
    iget-object v1, p0, LX/Fne;->A05:LX/GEO;

    .line 130
    iget-object v0, p1, LX/Fne;->A05:LX/GEO;

    .line 132
    if-ne v1, v0, :cond_bb

    .line 134
    iget-object v1, p0, LX/Fne;->A08:LX/0Dh;

    .line 136
    iget-object v0, p1, LX/Fne;->A08:LX/0Dh;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_bb

    .line 144
    iget-object v1, p0, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 146
    iget-object v0, p1, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_bb

    .line 154
    iget-object v1, p0, LX/Fne;->A07:LX/Gs7;

    .line 156
    iget-object v0, p1, LX/Fne;->A07:LX/Gs7;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bb

    .line 164
    iget-boolean v1, p0, LX/Fne;->A0J:Z

    .line 166
    iget-boolean v0, p1, LX/Fne;->A0J:Z

    .line 168
    if-ne v1, v0, :cond_bb

    .line 170
    iget-object v1, p0, LX/Fne;->A06:LX/FQM;

    .line 172
    iget-object v0, p1, LX/Fne;->A06:LX/FQM;

    .line 174
    if-ne v1, v0, :cond_bb

    .line 176
    iget-object v1, p0, LX/Fne;->A0H:Ljava/util/Map;

    .line 178
    iget-object v0, p1, LX/Fne;->A0H:Ljava/util/Map;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    :cond_ba
    return v6

    .line 187
    :cond_bb
    return v5
.end method

.method public hashCode()I
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HOk;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v21

    .line 8
    iget-object v0, v1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v20

    .line 14
    iget-object v0, v1, LX/Fne;->A0C:Ljava/lang/String;

    .line 16
    move-object/from16 v25, v0

    .line 18
    iget-object v0, v1, LX/Fne;->A0D:Ljava/lang/String;

    .line 20
    move-object/from16 v24, v0

    .line 22
    iget-object v0, v1, LX/Fne;->A0E:Ljava/lang/String;

    .line 24
    move-object/from16 v23, v0

    .line 26
    iget-wide v2, v1, LX/Fne;->A03:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v19

    .line 32
    iget-object v0, v1, LX/Fne;->A0F:Ljava/lang/String;

    .line 34
    move-object/from16 v22, v0

    .line 36
    iget v0, v1, LX/Fne;->A02:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v18

    .line 42
    iget-object v0, v1, LX/Fne;->A0G:Ljava/util/List;

    .line 44
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v17

    .line 56
    iget-boolean v0, v1, LX/Fne;->A0I:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v16

    .line 62
    iget-boolean v0, v1, LX/Fne;->A0K:Z

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v13

    .line 68
    iget-object v12, v1, LX/Fne;->A04:LX/GEN;

    .line 70
    iget-object v11, v1, LX/Fne;->A05:LX/GEO;

    .line 72
    const/4 v15, 0x1

    .line 73
    iget-object v10, v1, LX/Fne;->A0B:Ljava/lang/String;

    .line 75
    const/4 v14, 0x0

    .line 76
    iget-object v9, v1, LX/Fne;->A0A:Ljava/lang/String;

    .line 78
    iget-object v8, v1, LX/Fne;->A08:LX/0Dh;

    .line 80
    iget-object v7, v1, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 82
    iget-object v6, v1, LX/Fne;->A07:LX/Gs7;

    .line 84
    iget-boolean v0, v1, LX/Fne;->A0J:Z

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v5

    .line 90
    iget-object v4, v1, LX/Fne;->A06:LX/FQM;

    .line 92
    iget-object v3, v1, LX/Fne;->A0H:Ljava/util/Map;

    .line 94
    const/16 v0, 0x15

    .line 96
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    aput-object v21, v2, v14

    .line 100
    move-object/from16 v14, v20

    .line 102
    move-object/from16 v1, v25

    .line 104
    move-object/from16 v0, v24

    .line 106
    invoke-static {v14, v1, v0, v2, v15}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    move-object/from16 v15, v23

    .line 111
    move-object/from16 v14, v19

    .line 113
    move-object/from16 v1, v22

    .line 115
    move-object/from16 v0, v18

    .line 117
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v1, v17

    .line 122
    move-object/from16 v0, v16

    .line 124
    invoke-static {v1, v0, v13, v12, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v11, v10, v9, v8, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    const/16 v0, 0x10

    .line 132
    aput-object v7, v2, v0

    .line 134
    invoke-static {v6, v5, v4, v3, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v0, v2, LX/Fne;->A0C:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v2, LX/Fne;->A0D:Ljava/lang/String;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/Fne;->A0E:Ljava/lang/String;

    .line 14
    iget-object v0, v2, LX/Fne;->A0G:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v14

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GEw;

    .line 38
    iget-object v0, v0, LX/GEw;->label:Ljava/lang/String;

    .line 40
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    const/4 v14, 0x0

    .line 45
    :cond_2d
    iget-wide v4, v2, LX/Fne;->A03:J

    .line 47
    iget-boolean v13, v2, LX/Fne;->A0I:Z

    .line 49
    iget-object v12, v2, LX/Fne;->A0F:Ljava/lang/String;

    .line 51
    iget v11, v2, LX/Fne;->A02:I

    .line 53
    iget-object v10, v2, LX/Fne;->A05:LX/GEO;

    .line 55
    iget-object v9, v2, LX/Fne;->A0B:Ljava/lang/String;

    .line 57
    iget-object v8, v2, LX/Fne;->A0A:Ljava/lang/String;

    .line 59
    iget-object v7, v2, LX/Fne;->A08:LX/0Dh;

    .line 61
    iget-object v6, v2, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 63
    iget-boolean v3, v2, LX/Fne;->A0J:Z

    .line 65
    iget-object v2, v2, LX/Fne;->A06:LX/FQM;

    .line 67
    const-string v0, "\n               CtwaAdsEntryPoint(\n                   businessRemoteJid = "

    .line 69
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ",\n                   adsPayload = "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object/from16 v0, v17

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ",\n                   adsSource = "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-object/from16 v0, v16

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ",\n                   signals = "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",\n                   clientFilters = "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ",\n                   creationTimeMs = "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ",\n                   adsLoggingRequiresTos = "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ",\n                   trustBannerType = "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ",\n                   trustBannerPerformedAction = "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ",\n                   conversionSurface = "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ",\n                   adId = "

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ",\n                   adGroupId = "

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ",\n                   remoteLid = "

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ",\n                   showAutomatedGreetingMessage = "

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ",\n                   isWtwa = "

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ",\n                   browserDestination = "

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "\n               )\n           "

    .line 199
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
