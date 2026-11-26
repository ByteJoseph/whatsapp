.class public final LX/ET4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:I

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/1KQ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ET4;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ET4;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ET4;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ET4;->A0B:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ET4;->A09:LX/05b;

    .line 33
    const/16 v0, 0xafe

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ET4;->A08:LX/05b;

    .line 41
    const v0, 0x1c0bf

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ET4;->A07:LX/05b;

    .line 50
    iget-object v0, p0, LX/ET4;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x4a6e

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/ET4;->A04:I

    .line 64
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    const/16 v0, 0x22

    .line 68
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ET4;->A0C:LX/00q;

    .line 78
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ET4;->A00:Ljava/util/Map;

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/Ejh;

    .line 87
    invoke-direct {v0, p0, v1}, LX/Ejh;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v0, p0, LX/ET4;->A0D:LX/1KQ;

    .line 92
    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .registers 6

    .line 0
    const v1, 0x1c0c0

    .line 3
    iget-object v0, p0, LX/ET4;->A0A:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object p1, p0, LX/ET4;->A00:Ljava/util/Map;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EQZ;

    .line 17
    invoke-virtual {v0, p1}, LX/EQZ;->A02(Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, LX/ET4;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/E6U;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, ","

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v3, LX/E6U;->A01:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "companion_devices_at_risk_of_logout"

    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method public static A01(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ET4;

    .line 6
    iget-boolean p0, p0, LX/ET4;->A02:Z

    .line 8
    return p0
.end method


# virtual methods
.method public final A02()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/ET4;->A01:Z

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v0, p0, LX/ET4;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p0, LX/ET4;->A03:J

    .line 12
    sub-long v6, v4, v0

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    cmp-long v0, v6, v1

    .line 19
    if-lez v0, :cond_2f

    .line 21
    iget-object v0, p0, LX/ET4;->A0B:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/ET4;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/1Wt;->A00:LX/1Wt;

    .line 35
    iget-object v1, p0, LX/ET4;->A0D:LX/1KQ;

    .line 37
    new-instance v0, LX/DVi;

    .line 39
    invoke-direct {v0, v2, v2, v3, v1}, LX/DVi;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Xy;LX/1KQ;)V

    .line 42
    invoke-static {v0, v6}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 45
    iput-wide v4, p0, LX/ET4;->A03:J

    .line 47
    :cond_2f
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-boolean v0, v4, LX/ET4;->A01:Z

    .line 10
    if-eqz v0, :cond_167

    .line 12
    iget-object v0, v4, LX/ET4;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v11

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/ETu;

    .line 38
    iget-wide v6, v0, LX/ETu;->A02:J

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long v0, v6, v1

    .line 44
    if-nez v0, :cond_19

    .line 46
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    const v1, 0x1c0c0

    .line 53
    iget-object v0, v4, LX/ET4;->A0A:LX/05b;

    .line 55
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 58
    move-result-object v12

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v10

    .line 63
    iget-object v0, v4, LX/ET4;->A09:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v8

    .line 73
    iget-object v2, v4, LX/ET4;->A00:Ljava/util/Map;

    .line 75
    invoke-static {v2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v16

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v2, :cond_b8

    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/ETu;

    .line 98
    iget-object v9, v13, LX/ETu;->A0B:LX/Dl4;

    .line 100
    invoke-static {v9, v10}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_b6

    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    :goto_70
    invoke-static {v9, v10, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 115
    iget-object v2, v4, LX/ET4;->A0C:LX/00q;

    .line 117
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/E5i;

    .line 123
    iget-wide v6, v13, LX/ETu;->A01:J

    .line 125
    invoke-virtual {v2, v6, v7, v0, v1}, LX/E5i;->A00(JJ)I

    .line 128
    move-result v6

    .line 129
    iget v2, v4, LX/ET4;->A04:I

    .line 131
    if-gt v6, v2, :cond_a2

    .line 133
    iget-object v2, v13, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 135
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v2, v4, LX/ET4;->A00:Ljava/util/Map;

    .line 151
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9e

    .line 157
    const/4 v15, 0x1

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_55

    .line 162
    :cond_a2
    iget-object v6, v4, LX/ET4;->A00:Ljava/util/Map;

    .line 164
    iget-object v2, v13, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 166
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9e

    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_9e

    .line 182
    :cond_b6
    const/4 v2, 0x1

    .line 183
    goto :goto_70

    .line 184
    :cond_b8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 187
    move-result v9

    .line 188
    iget-object v2, v12, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/EQZ;

    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    move-result v0

    .line 200
    iput v0, v7, LX/EQZ;->A00:I

    .line 202
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object v6

    .line 206
    const-string v1, ","

    .line 208
    const/16 v0, 0x28

    .line 210
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v6, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v7, LX/EQZ;->A02:Ljava/lang/String;

    .line 220
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_112

    .line 226
    iget-boolean v0, v4, LX/ET4;->A02:Z

    .line 228
    if-nez v0, :cond_112

    .line 230
    iput-boolean v13, v4, LX/ET4;->A02:Z

    .line 232
    iget-object v0, v4, LX/ET4;->A08:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/E6U;

    .line 240
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 242
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "linked_devices_badge_state"

    .line 248
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-direct {v4, v8}, LX/ET4;->A00(Ljava/util/Map;)V

    .line 257
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/EQZ;

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    :goto_109
    move-object v9, v7

    .line 266
    move-object v10, v7

    .line 267
    move-object v11, v7

    .line 268
    move-object v12, v7

    .line 269
    move-object v8, v7

    .line 270
    invoke-static/range {v6 .. v14}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 273
    return-void

    .line 274
    :cond_112
    iget-boolean v0, v4, LX/ET4;->A02:Z

    .line 276
    if-eqz v0, :cond_153

    .line 278
    if-eqz v15, :cond_124

    .line 280
    invoke-direct {v4, v8}, LX/ET4;->A00(Ljava/util/Map;)V

    .line 283
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/EQZ;

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v14, 0x1

    .line 291
    goto :goto_109

    .line 292
    :cond_124
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_153

    .line 298
    iput-boolean v5, v4, LX/ET4;->A02:Z

    .line 300
    iget-object v0, v4, LX/ET4;->A08:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/E6U;

    .line 308
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 310
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "linked_devices_badge_state"

    .line 316
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v4, v0}, LX/ET4;->A00(Ljava/util/Map;)V

    .line 329
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/EQZ;

    .line 335
    invoke-virtual {v0, v3, v5}, LX/EQZ;->A03(Ljava/util/Map;Z)V

    .line 338
    return-void

    .line 339
    :cond_153
    iget-boolean v0, v4, LX/ET4;->A02:Z

    .line 341
    if-eqz v0, :cond_167

    .line 343
    if-nez v14, :cond_15b

    .line 345
    if-nez v9, :cond_167

    .line 347
    :cond_15b
    invoke-direct {v4, v8}, LX/ET4;->A00(Ljava/util/Map;)V

    .line 350
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/EQZ;

    .line 356
    invoke-virtual {v0, v3, v13}, LX/EQZ;->A03(Ljava/util/Map;Z)V

    .line 359
    :cond_167
    return-void
.end method
