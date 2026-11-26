.class public final synthetic LX/UzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/Uz2;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/1AZ;LX/Uz2;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UzI;->A02:LX/Uz2;

    .line 5
    iput-object p1, p0, LX/UzI;->A00:LX/0DP;

    .line 7
    iput-object p2, p0, LX/UzI;->A01:LX/1AZ;

    .line 9
    iput-boolean p4, p0, LX/UzI;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v6, v0, LX/UzI;->A02:LX/Uz2;

    .line 6
    iget-object v4, v0, LX/UzI;->A00:LX/0DP;

    .line 8
    iget-object v3, v0, LX/UzI;->A01:LX/1AZ;

    .line 10
    iget-boolean v9, v0, LX/UzI;->A03:Z

    .line 12
    check-cast v2, LX/U77;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v6, LX/Uz2;->A05:LX/05b;

    .line 20
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_21

    .line 26
    const-string v0, "ThreadInteractionIncomingMessageListener/recordEngagementConversationRows/Can\'t get contact for jid - "

    .line 28
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {v5}, LX/0xl;->A0V()Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v6, LX/Uz2;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x42fa

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    const/16 v20, 0x0

    .line 55
    if-nez v0, :cond_3b

    .line 57
    move-object/from16 v7, v20

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_132

    .line 65
    iget-object v0, v6, LX/Uz2;->A00:Lkotlin/jvm/functions/Function0;

    .line 67
    check-cast v0, LX/V4s;

    .line 69
    invoke-virtual {v0}, LX/V4s;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    :cond_55
    invoke-virtual {v5}, LX/0xl;->A0U()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_132

    .line 91
    :cond_5b
    const/16 v19, 0x1

    .line 93
    :goto_5d
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v18

    .line 97
    if-eqz v3, :cond_12e

    .line 99
    iget-wide v0, v3, LX/1AZ;->A0C:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v13

    .line 105
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v20

    .line 111
    :goto_6f
    iget-object v6, v2, LX/U77;->A00:LX/Tcj;

    .line 113
    sget-object v1, LX/UBx;->A0R:LX/UBx;

    .line 115
    iget-object v0, v1, LX/UBx;->key:Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v0}, LX/Tcj;->A05(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    move-result-object v17

    .line 121
    sget-object v10, LX/UBx;->A0e:LX/UBx;

    .line 123
    iget-object v0, v10, LX/UBx;->key:Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v0}, LX/Tcj;->A05(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 128
    move-result-object v12

    .line 129
    sget-object v14, LX/UBx;->A0D:LX/UBx;

    .line 131
    invoke-static {v14, v6}, LX/Tcj;->A02(LX/UBx;LX/Tcj;)Ljava/lang/Long;

    .line 134
    move-result-object v16

    .line 135
    sget-object v8, LX/UBx;->A0E:LX/UBx;

    .line 137
    invoke-static {v8, v6}, LX/Tcj;->A02(LX/UBx;LX/Tcj;)Ljava/lang/Long;

    .line 140
    move-result-object v15

    .line 141
    sget-object v5, LX/UBx;->A07:LX/UBx;

    .line 143
    iget-object v0, v5, LX/UBx;->key:Ljava/lang/String;

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v11, v6, LX/Tcj;->A01:Ljava/util/Map;

    .line 151
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v18, :cond_ad

    .line 158
    if-nez v17, :cond_1f

    .line 160
    iget-object v1, v1, LX/UBx;->key:Ljava/lang/String;

    .line 162
    xor-int/lit8 v0, v9, 0x1

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 171
    :goto_ab
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_ad
    if-nez v17, :cond_c3

    .line 175
    iget-object v1, v1, LX/UBx;->key:Ljava/lang/String;

    .line 177
    xor-int/lit8 v0, v9, 0x1

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 186
    if-nez v9, :cond_c3

    .line 188
    if-eqz v13, :cond_c3

    .line 190
    iget-object v0, v14, LX/UBx;->key:Ljava/lang/String;

    .line 192
    invoke-virtual {v6, v13, v0}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 195
    :cond_c3
    if-eqz v19, :cond_d0

    .line 197
    if-nez v4, :cond_105

    .line 199
    iget-object v1, v5, LX/UBx;->key:Ljava/lang/String;

    .line 201
    invoke-static {}, LX/TaT;->A0W()Ljava/lang/Double;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v1, v0}, LX/Tcj;->A09(Ljava/lang/String;Ljava/lang/Double;)V

    .line 208
    :cond_d0
    :goto_d0
    iget-object v1, v10, LX/UBx;->key:Ljava/lang/String;

    .line 210
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 217
    if-eqz v9, :cond_fd

    .line 219
    if-eqz v16, :cond_fd

    .line 221
    if-nez v15, :cond_fd

    .line 223
    if-eqz v20, :cond_fd

    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v0

    .line 233
    sub-long/2addr v2, v0

    .line 234
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 237
    move-result-wide v3

    .line 238
    const-wide/16 v1, 0x0

    .line 240
    cmp-long v0, v3, v1

    .line 242
    if-lez v0, :cond_fd

    .line 244
    iget-object v1, v8, LX/UBx;->key:Ljava/lang/String;

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0, v1}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 253
    :cond_fd
    sget-object v0, LX/UBx;->A0Q:LX/UBx;

    .line 255
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 257
    invoke-virtual {v6, v7, v0}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 260
    goto :goto_ab

    .line 261
    :cond_105
    if-eqz v12, :cond_d0

    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    xor-int/2addr v0, v9

    .line 272
    if-eqz v0, :cond_d0

    .line 274
    iget-object v5, v5, LX/UBx;->key:Ljava/lang/String;

    .line 276
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    .line 278
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    const-wide/16 v1, 0x0

    .line 283
    invoke-static {v5, v11}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_125

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 292
    move-result-wide v1

    .line 293
    :cond_125
    add-double/2addr v1, v3

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_d0

    .line 302
    :cond_12e
    move-object/from16 v13, v20

    .line 304
    goto/16 :goto_6f

    .line 306
    :cond_132
    const/16 v19, 0x0

    .line 308
    goto/16 :goto_5d
.end method
