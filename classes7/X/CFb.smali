.class public final LX/CFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


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

.field public final A0B:LX/00q;

.field public final A0C:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "queue_skipped"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "queue_limit"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/CFb;->A0D:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184a6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CFb;->A00:LX/05b;

    .line 12
    const/16 v0, 0x1835

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CFb;->A02:LX/05b;

    .line 20
    const/16 v0, 0x1832

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CFb;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CFb;->A0C:LX/05b;

    .line 34
    const/16 v0, 0x183e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CFb;->A03:LX/05b;

    .line 42
    const/16 v0, 0x182f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CFb;->A05:LX/05b;

    .line 50
    const/16 v0, 0x1830

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CFb;->A07:LX/05b;

    .line 58
    const/16 v0, 0x183f

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CFb;->A09:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CFb;->A06:LX/05b;

    .line 72
    const/16 v0, 0x183d

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CFb;->A01:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CFb;->A08:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CFb;->A0A:LX/05b;

    .line 92
    const/16 v0, 0x2c

    .line 94
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CFb;->A0B:LX/00q;

    .line 100
    return-void
.end method

.method public static final A00(LX/CFb;)LX/Arh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CFb;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Arh;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/BNZ;)V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/CFb;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Brw;

    .line 9
    iget-object v0, v1, LX/Brw;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v5

    .line 15
    const-wide/32 v3, 0x5265c00

    .line 18
    div-long/2addr v5, v3

    .line 19
    iget-object v0, v1, LX/Brw;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    .line 27
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 30
    move-result-wide v1

    .line 31
    div-long/2addr v1, v3

    .line 32
    cmp-long v0, v5, v1

    .line 34
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 37
    move-result v0

    .line 38
    const-string v4, "true"

    .line 40
    move-object v8, p1

    .line 41
    if-nez v0, :cond_31

    .line 43
    const-string v0, "self_mex_skipped"

    .line 45
    invoke-static {p1, v0, v4}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/CFb;->A0B:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_30

    .line 57
    invoke-static {p0}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "is_self_mex_retriable_enabled"

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_76

    .line 74
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/C24;

    .line 80
    invoke-direct {v3, v0}, LX/C24;-><init>(Ljava/util/Set;)V

    .line 83
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/C25;

    .line 93
    invoke-direct {v0, v1}, LX/C25;-><init>(Ljava/util/Set;)V

    .line 96
    new-instance v2, LX/C3c;

    .line 98
    invoke-direct {v2, v3, v0}, LX/C3c;-><init>(LX/C24;LX/C25;)V

    .line 101
    new-instance v1, LX/BNZ;

    .line 103
    invoke-direct {v1}, LX/BNZ;-><init>()V

    .line 106
    invoke-static {v1, p1}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 109
    const-string v0, "self_mex"

    .line 111
    invoke-static {v1, v0, v4}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v1, v2}, LX/CFb;->A02(LX/BNZ;LX/C3c;)V

    .line 117
    return-void

    .line 118
    :cond_76
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x5

    .line 120
    new-instance v5, LX/CpC;

    .line 122
    invoke-direct/range {v5 .. v10}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 125
    invoke-static {v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 128
    return-void
.end method

.method public final A02(LX/BNZ;LX/C3c;)V
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v0, v0, LX/C3c;->A01:LX/C25;

    .line 5
    iget-object v1, v0, LX/C25;->A00:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    move-object/from16 v13, p0

    .line 12
    iget-object v0, v13, LX/CFb;->A09:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ByQ;

    .line 22
    invoke-virtual {v0, v1}, LX/ByQ;->A00(Ljava/util/Collection;)I

    .line 25
    move-result v11

    .line 26
    move-object/from16 v12, p1

    .line 28
    if-lez v11, :cond_42

    .line 30
    invoke-static {v13}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    const-string v1, "queue_skipped"

    .line 42
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v12, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v13}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/Arh;->A05()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "queue_limit"

    .line 63
    invoke-static {v12, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/ByQ;

    .line 72
    iget-object v0, v3, LX/ByQ;->A00:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v0}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "max_mex_retry_count"

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v4

    .line 88
    iget-object v6, v3, LX/ByQ;->A01:LX/05b;

    .line 90
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/00T;

    .line 96
    const-string v5, "receiver_logging_unprocessed_notifications"

    .line 98
    invoke-static {v0, v5}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v10

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a1

    .line 124
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, Ljava/lang/Integer;

    .line 138
    if-eqz v0, :cond_76

    .line 140
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    if-le v0, v4, :cond_76

    .line 146
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_76

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_76

    .line 161
    :cond_a1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_bf

    .line 167
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 184
    goto :goto_af

    .line 185
    :cond_b9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 191
    :cond_bf
    new-instance v0, LX/C3e;

    .line 193
    invoke-direct {v0, v3, v4}, LX/C3e;-><init>(II)V

    .line 196
    iget v3, v0, LX/C3e;->A00:I

    .line 198
    iget v4, v0, LX/C3e;->A01:I

    .line 200
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/00T;

    .line 206
    invoke-static {v0, v5}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v5

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_102

    .line 232
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    instance-of v0, v1, Ljava/lang/Integer;

    .line 246
    if-eqz v0, :cond_e2

    .line 248
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_e2

    .line 254
    invoke-static {v0, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 257
    goto :goto_e2

    .line 258
    :cond_102
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 272
    if-lez v3, :cond_12e

    .line 274
    invoke-static {v13}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12e

    .line 284
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "retries_abandoned"

    .line 290
    invoke-static {v12, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "retries_max"

    .line 299
    invoke-static {v12, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_12e
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_176

    .line 308
    if-gtz v11, :cond_138

    .line 310
    if-lez v3, :cond_175

    .line 312
    :cond_138
    invoke-static {v13}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_175

    .line 322
    :try_start_142
    new-instance v4, LX/BNZ;

    .line 324
    invoke-direct {v4}, LX/BNZ;-><init>()V

    .line 327
    invoke-static {v4, v12}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 330
    const-string v1, "queue_drained_empty"

    .line 332
    const-string v0, "true"

    .line 334
    invoke-static {v4, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, v13, LX/CFb;->A0A:LX/05b;

    .line 339
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 341
    invoke-static {v3}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 344
    move-result-object v2

    .line 345
    const-string v1, "start"

    .line 347
    invoke-static {v13}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v2, v4, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 354
    invoke-static {v3}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 357
    move-result-object v2

    .line 358
    const-string v1, "success"

    .line 360
    invoke-static {v13}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v4, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 367
    return-void
    :try_end_170
    .catch Ljava/lang/RuntimeException; {:try_start_142 .. :try_end_170} :catch_170

    .line 368
    :catch_170
    const-string v0, "ReceiverLoggingMexSyncHandler/postEmptyQueueEvents/Failed to post empty queue events"

    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 373
    :cond_175
    return-void

    .line 374
    :cond_176
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0xa

    .line 377
    new-instance v11, LX/Cpa;

    .line 379
    invoke-direct/range {v11 .. v16}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 382
    invoke-static {v11}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 385
    return-void
.end method

.method public final A03(LX/BNZ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6a

    .line 14
    invoke-static {p0}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "is_mex_failure_logging_enabled"

    .line 24
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    move-object v1, p3

    .line 31
    instance-of v2, p3, LX/DlQ;

    .line 33
    if-eqz v2, :cond_6b

    .line 35
    check-cast v1, LX/DlQ;

    .line 37
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 39
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/Ij4;

    .line 47
    if-nez v0, :cond_87

    .line 49
    const-string v1, "mex-server-error"

    .line 51
    :goto_33
    const-string v0, "ReceiverLoggingMexSyncHandler/recordMexFailure/"

    .line 53
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "mex_exception"

    .line 58
    invoke-static {p1, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "mex_source"

    .line 63
    invoke-static {p1, v0, p2}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz v2, :cond_53

    .line 68
    move-object v0, p3

    .line 69
    check-cast v0, LX/DlQ;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_65

    .line 83
    :cond_53
    instance-of v0, p3, LX/Ij4;

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    check-cast p3, LX/Ij4;

    .line 89
    if-eqz p3, :cond_6a

    .line 91
    invoke-virtual {p3}, LX/Ij4;->Agk()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    :cond_65
    const-string v0, "mex_error_codes"

    .line 103
    invoke-static {p1, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    instance-of v0, p3, LX/Ij4;

    .line 109
    if-nez v0, :cond_87

    .line 111
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    const-string v1, "local_cancelled"

    .line 117
    goto :goto_33

    .line 118
    :cond_76
    instance-of v0, p3, Ljava/lang/IllegalStateException;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    const-string v1, "local_illegal_state"

    .line 124
    goto :goto_33

    .line 125
    :cond_7d
    instance-of v0, p3, Ljava/lang/IllegalArgumentException;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    const-string v1, "local_illegal_argument"

    .line 131
    goto :goto_33

    .line 132
    :cond_84
    const-string v1, "local_other"

    .line 134
    goto :goto_33

    .line 135
    :cond_87
    check-cast v1, LX/Ij4;

    .line 137
    iget-object v1, v1, LX/Ij4;->criticalEventName:Ljava/lang/String;

    .line 139
    goto :goto_33
.end method
