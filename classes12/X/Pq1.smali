.class public final LX/Pq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public volatile A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pq1;->A00:LX/05b;

    .line 9
    const/16 v0, 0x109

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pq1;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pq1;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pq1;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Pq1;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v11

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    move-result-wide v9

    .line 10
    iget-object v0, p0, LX/Pq1;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Odd;

    .line 18
    const-wide v6, 0x815b1200004792L

    .line 23
    const/16 v0, 0x36

    .line 25
    ushr-long v4, v6, v0

    .line 27
    const-wide/16 v2, 0x3f

    .line 29
    and-long/2addr v4, v2

    .line 30
    long-to-int v8, v4

    .line 31
    const/16 v0, 0x20

    .line 33
    ushr-long v4, v6, v0

    .line 35
    const-wide/32 v2, 0xffff

    .line 38
    and-long/2addr v4, v2

    .line 39
    long-to-int v2, v4

    .line 40
    :try_start_28
    sget-object v0, LX/09r;->A0B:[[I

    .line 42
    aget-object v0, v0, v8

    .line 44
    goto :goto_30
    :try_end_2d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_2d} :catch_35

    .line 45
    :catch_2d
    :try_start_2d
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [I

    .line 48
    :goto_30
    aget v2, v0, v2

    .line 50
    if-ltz v2, :cond_35

    .line 52
    goto :goto_58
    :try_end_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2d .. :try_end_35} :catch_35

    .line 53
    :catch_35
    :cond_35
    sget-object v5, LX/OzC;->A05:LX/OzC;

    .line 55
    goto :goto_47

    .line 56
    :cond_38
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "snapshot_ts"

    .line 63
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_55

    .line 69
    sget-object v5, LX/OzC;->A04:LX/OzC;

    .line 71
    :goto_47
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 74
    goto :goto_b8

    .line 75
    :cond_4b
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_a5

    .line 85
    :cond_55
    sget-object v5, LX/OzC;->A03:LX/OzC;

    .line 87
    goto :goto_47

    .line 88
    :goto_58
    invoke-static {v6, v7}, LX/0En;->A00(J)I

    .line 91
    move-result v0

    .line 92
    shl-int/lit8 v5, v2, 0xc

    .line 94
    add-int/2addr v5, v0

    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq v5, v0, :cond_35

    .line 98
    const/16 v0, 0x30

    .line 100
    ushr-long/2addr v6, v0

    .line 101
    const-wide/16 v2, 0x3f

    .line 103
    and-long/2addr v6, v2

    .line 104
    long-to-int v8, v6

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v8, v0, :cond_15b

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v8, v0, :cond_157

    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v8, v0, :cond_153

    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v8, v0, :cond_15f

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_76
    const-string v4, "l"

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v7, :cond_13a

    .line 123
    iget-object v6, v1, LX/Odd;->A02:LX/00q;

    .line 125
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_13a

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq v8, v0, :cond_12c

    .line 138
    const/4 v0, 0x2

    .line 139
    const-wide/16 v1, 0x0

    .line 141
    if-eq v8, v0, :cond_11e

    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v8, v0, :cond_4b

    .line 146
    const/4 v0, 0x4

    .line 147
    if-ne v8, v0, :cond_55

    .line 149
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v2

    .line 165
    :cond_a5
    :goto_a5
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 179
    new-instance v5, LX/OzC;

    .line 181
    invoke-direct {v5, v0, v2, v1}, LX/OzC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :goto_b8
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 190
    move-result-wide v0

    .line 191
    sub-long/2addr v0, v9

    .line 192
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 195
    move-result-wide v6

    .line 196
    const/4 v0, 0x5

    .line 197
    new-array v3, v0, [LX/08V;

    .line 199
    iget-object v0, v5, LX/OzC;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 201
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "valueSource"

    .line 212
    invoke-static {v0, v1, v3}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    iget-object v0, v5, LX/OzC;->A01:Ljava/lang/Object;

    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "value"

    .line 230
    invoke-static {v0, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    iget-object v0, v5, LX/OzC;->A02:Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_ee

    .line 237
    const/4 v4, 0x1

    .line 238
    :cond_ee
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "hasLoggingId"

    .line 244
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    const-string v1, "durationUs"

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, LX/Pq1;->A00:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 261
    move-result-object v0

    .line 262
    iget v0, v0, LX/00E;->A00:I

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "stage"

    .line 271
    invoke-static {v0, v1, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "WaEarlyAccessShadowRead/readAtAppInit "

    .line 280
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iput-object v1, p0, LX/Pq1;->A04:Ljava/util/Map;

    .line 285
    return-void

    .line 286
    :cond_11e
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_a5

    .line 300
    :cond_12c
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v7}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v2

    .line 312
    goto/16 :goto_a5

    .line 314
    :cond_13a
    iget-object v2, v1, LX/Odd;->A02:LX/00q;

    .line 316
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v4, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_38

    .line 330
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 332
    new-instance v5, LX/OzC;

    .line 334
    invoke-direct {v5, v0, v3, v1}, LX/OzC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    goto/16 :goto_b8

    .line 339
    :cond_153
    const-string/jumbo v0, "vs"

    .line 342
    goto :goto_162

    .line 343
    :cond_157
    const-string/jumbo v0, "vl"

    .line 346
    goto :goto_162

    .line 347
    :cond_15b
    const-string/jumbo v0, "vb"

    .line 350
    goto :goto_162

    .line 351
    :cond_15f
    const-string/jumbo v0, "vd"

    .line 354
    :goto_162
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    goto/16 :goto_76
.end method

.method public C0y()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Pq1;->A04:Ljava/util/Map;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Pq1;->A04:Ljava/util/Map;

    .line 7
    new-instance v1, LX/NiA;

    .line 9
    invoke-direct {v1}, LX/NiA;-><init>()V

    .line 12
    const-string v0, "early_access_shadow_read"

    .line 14
    iput-object v0, v1, LX/NiA;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v2}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/NiA;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/Pq1;->A03:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaEarlyAccessShadowRead"

    .line 2
    return-object v0
.end method
