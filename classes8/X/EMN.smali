.class public final LX/EMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/Stash;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


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
    iput-object v0, p0, LX/EMN;->A06:LX/05b;

    .line 9
    const v0, 0x3413c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EMN;->A09:LX/05b;

    .line 18
    const v0, 0x1c0b2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EMN;->A07:LX/05b;

    .line 27
    const v0, 0x1c0af

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EMN;->A0A:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EMN;->A08:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/EMN;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-static {p1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p3, :cond_15

    .line 6
    const-string v0, "W"

    .line 8
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v8, ":"

    .line 13
    invoke-static {v8, p2, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    goto :goto_18

    .line 21
    :cond_15
    const-string v0, "D"

    .line 23
    goto :goto_8

    .line 24
    :goto_18
    :try_start_18
    iget-object v0, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {v2, v0}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iget-object v1, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 48
    if-eqz v1, :cond_60

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v4, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 61
    goto :goto_60

    .line 62
    :cond_3e
    iget-object v2, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 64
    if-eqz v2, :cond_50

    .line 66
    const-string v1, "1"

    .line 68
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 73
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v4, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    goto :goto_61
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v2

    .line 83
    const-string v0, "CallingFieldStatsNetworkInsightsHelper: shouldLogVisitationEvent() for "

    .line 85
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, " failed: "

    .line 91
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    :goto_60
    const/4 v0, 0x0

    .line 97
    :goto_61
    if-nez v0, :cond_65

    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 108
    move-result-object v6

    .line 109
    if-eqz p3, :cond_7a

    .line 111
    const-string v2, "last_activity_week"

    .line 113
    :goto_71
    if-eqz p3, :cond_77

    .line 115
    const-string v7, "last_activity_week_keys"

    .line 117
    :goto_75
    const/4 v4, 0x0

    .line 118
    goto :goto_7d

    .line 119
    :cond_77
    const-string v7, "last_activity_day_keys"

    .line 121
    goto :goto_75

    .line 122
    :cond_7a
    const-string v2, "last_activity_day"

    .line 124
    goto :goto_71

    .line 125
    :goto_7d
    :try_start_7d
    iget-object v0, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 127
    if-eqz v0, :cond_a4

    .line 129
    invoke-interface {v0, v2}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a4

    .line 135
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    invoke-static {v0, v1}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    :goto_8d
    iget-object v0, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 143
    if-eqz v0, :cond_a2

    .line 145
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_a2

    .line 151
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    invoke-static {v0, v1}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-static {p1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    goto :goto_a6

    .line 162
    :cond_a2
    move-object v1, v4

    .line 163
    goto :goto_9d

    .line 164
    :cond_a4
    move-object v9, v4

    .line 165
    goto :goto_8d
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a6} :catch_11f

    .line 166
    :goto_a6
    const-string v10, ","

    .line 168
    if-nez v0, :cond_105

    .line 170
    if-eqz v1, :cond_e4

    .line 172
    :try_start_ac
    const/4 v0, 0x1

    .line 173
    new-array v0, v0, [Ljava/lang/String;

    .line 175
    invoke-static {v1, v10, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v11

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e4

    .line 189
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    iget-object v0, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 195
    if-eqz v0, :cond_b7

    .line 197
    invoke-interface {v0, v9}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_b7

    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_d4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 220
    invoke-static {v0, v1}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    goto :goto_b7

    .line 228
    :cond_e4
    iget-object v1, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 230
    if-eqz v1, :cond_f4

    .line 232
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 237
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v2, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 244
    :cond_f4
    iget-object v1, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 246
    if-eqz v1, :cond_12c

    .line 248
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 253
    invoke-static {v5, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v7, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 260
    goto :goto_12c

    .line 261
    :cond_105
    if-eqz v1, :cond_108

    .line 263
    goto :goto_10a

    .line 264
    :cond_108
    move-object v2, v5

    .line 265
    goto :goto_10e

    .line 266
    :goto_10a
    invoke-static {v1, v10, v5}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    :goto_10e
    iget-object v1, p0, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 272
    if-eqz v1, :cond_12c

    .line 274
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 276
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 279
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v7, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 286
    goto :goto_12c
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_11f} :catch_11f

    .line 287
    :catch_11f
    move-exception v2

    .line 288
    const-string v0, "CallingFieldStatsNetworkInsightsHelper: getCallCountEvents() for "

    .line 290
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, " failed: "

    .line 296
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    goto :goto_136

    .line 300
    :cond_12c
    :goto_12c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_136

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    :cond_136
    :goto_136
    if-eqz v4, :cond_140

    .line 312
    const-string v0, ","

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
