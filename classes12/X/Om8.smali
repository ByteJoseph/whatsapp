.class public final LX/Om8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c1fa

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Om8;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Om8;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Om8;->A04:LX/05b;

    .line 24
    const v0, 0x2c1f9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Om8;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Om8;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Om8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/Om8;->A00:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x618a

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15a

    .line 20
    iget-object v0, v3, LX/Om8;->A02:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Onh;

    .line 30
    invoke-virtual {v0, v14}, LX/Onh;->A00(Ljava/lang/String;)LX/P3p;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_84

    .line 36
    iget-object v4, v0, LX/P3p;->A04:Ljava/lang/String;

    .line 38
    :goto_26
    iget-object v0, v3, LX/Om8;->A04:LX/05b;

    .line 40
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_6b

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Onh;

    .line 68
    invoke-virtual {v0, v14}, LX/Onh;->A00(Ljava/lang/String;)LX/P3p;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-object v4, v0, LX/P3p;->A03:Ljava/lang/String;

    .line 76
    if-eqz v4, :cond_68

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_6b

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    :cond_68
    const/4 v10, 0x1

    .line 105
    :goto_69
    const/4 v8, 0x0

    .line 106
    goto :goto_86

    .line 107
    :cond_6b
    const/4 v10, 0x0

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Onh;

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 118
    move-result-object v9

    .line 119
    const-wide/16 v12, 0x0

    .line 121
    new-instance v6, LX/P3p;

    .line 123
    move-object v8, v7

    .line 124
    move v11, v10

    .line 125
    invoke-direct/range {v6 .. v13}, LX/P3p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 128
    invoke-virtual {v0, v6, v14}, LX/Onh;->A01(LX/P3p;Ljava/lang/String;)V

    .line 131
    goto :goto_69

    .line 132
    :cond_84
    const/4 v4, 0x0

    .line 133
    goto :goto_26

    .line 134
    :goto_86
    :try_start_86
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x6189

    .line 140
    invoke-virtual {v2, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    move-result v4

    .line 148
    goto :goto_96
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    const/4 v4, 0x0

    .line 150
    :goto_96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Onh;

    .line 156
    invoke-virtual {v0, v14}, LX/Onh;->A00(Ljava/lang/String;)LX/P3p;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    iget v8, v0, LX/P3p;->A01:I

    .line 164
    :cond_a4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Onh;

    .line 170
    invoke-virtual {v0, v14}, LX/Onh;->A00(Ljava/lang/String;)LX/P3p;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_e7

    .line 176
    iget v0, v1, LX/P3p;->A00:I

    .line 178
    iget-wide v1, v1, LX/P3p;->A02:J

    .line 180
    if-ltz v0, :cond_15a

    .line 182
    :goto_b6
    iget-object v0, v3, LX/Om8;->A03:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 187
    move-result-wide v6

    .line 188
    cmp-long v0, v6, v1

    .line 190
    if-ltz v0, :cond_15a

    .line 192
    if-eqz v10, :cond_c4

    .line 194
    if-le v4, v8, :cond_15a

    .line 196
    :cond_c4
    iget-object v2, v3, LX/Om8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    new-instance v0, LX/Op2;

    .line 200
    invoke-direct {v0, v14}, LX/Op2;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    const/4 v1, 0x0

    .line 208
    if-nez v4, :cond_dd

    .line 210
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_dd

    .line 220
    move-object v4, v0

    .line 221
    :cond_dd
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-static {v4, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15a

    .line 229
    const/4 v2, 0x7

    .line 230
    goto :goto_ea

    .line 231
    :cond_e7
    const-wide/16 v1, 0x0

    .line 233
    goto :goto_b6

    .line 234
    :goto_ea
    :try_start_ea
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x6434

    .line 240
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    move-result v16

    .line 248
    goto :goto_fb
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f9} :catch_f9

    .line 249
    :catch_f9
    const/16 v16, 0x7

    .line 251
    :goto_fb
    iget-object v0, v3, LX/Om8;->A01:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/Oe7;

    .line 259
    const/16 v0, 0x26

    .line 261
    invoke-static {v4, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 264
    move-result-object v15

    .line 265
    iget-object v0, v1, LX/Oe7;->A01:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v13

    .line 271
    check-cast v13, LX/Onh;

    .line 273
    iget-object v0, v1, LX/Oe7;->A02:LX/05b;

    .line 275
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 278
    move-result-object v12

    .line 279
    new-instance v11, LX/Ozi;

    .line 281
    invoke-direct/range {v11 .. v16}, LX/Ozi;-><init>(LX/08s;LX/Onh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    iget-object v0, v1, LX/Oe7;->A00:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/whatsapp/infra/smax/generated/biz/outgoing/BizRPCManager;

    .line 292
    const-string/jumbo v1, "status_ad"

    .line 295
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_135

    .line 301
    const-string v1, "business_user"

    .line 303
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_136

    .line 309
    :cond_135
    move-object v14, v1

    .line 310
    :cond_136
    const/16 v3, 0xe9

    .line 312
    const/16 v18, 0x1

    .line 314
    const-wide/16 v16, 0x1

    .line 316
    iget-object v0, v2, Lcom/whatsapp/infra/smax/generated/biz/outgoing/BizRPCManager;->A00:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 324
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    const/4 v15, 0x0

    .line 329
    new-instance v12, LX/NoX;

    .line 331
    invoke-direct/range {v12 .. v18}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 334
    invoke-virtual {v12}, LX/NoX;->A01()LX/0WX;

    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/NoM;

    .line 340
    invoke-direct {v0, v12, v11}, LX/NoM;-><init>(LX/NoX;LX/Ozi;)V

    .line 343
    invoke-virtual {v2, v0, v1, v13, v3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A02(LX/0lG;LX/0WX;Ljava/lang/String;I)V

    .line 346
    :cond_15a
    return-void
.end method
