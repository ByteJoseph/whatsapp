.class public abstract LX/Jga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;
    .registers 4

    .line 0
    invoke-static {p2, p0, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    invoke-virtual {p1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p0, v0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/0Dg;

    .line 30
    invoke-virtual {p1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {p2, v0, p0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 19

    .line 0
    move-object v4, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    check-cast p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    invoke-virtual {p1, p0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 16
    move-result-object p0

    .line 17
    :goto_11
    monitor-enter p2

    .line 18
    goto :goto_23

    .line 19
    :cond_13
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_138

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/0Dg;

    .line 28
    invoke-virtual {p1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_138

    .line 34
    goto :goto_11

    .line 35
    :goto_23
    :try_start_23
    invoke-static {v4}, LX/0I2;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, LX/0I2;->A01:LX/SSj;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_137

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_137

    .line 50
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 52
    const-string v0, "UNSET"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_137

    .line 60
    invoke-virtual {p2, v4, p0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_46

    .line 66
    iget-object v0, v5, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    if-nez v0, :cond_6c

    .line 70
    :cond_46
    iget-object v1, p2, LX/0I2;->A01:LX/SSj;

    .line 72
    invoke-static {v4}, LX/0I2;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/SSj;->A0D(Ljava/lang/String;)LX/I6s;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    invoke-interface {v0}, LX/I4h;->Bf3()LX/Ins;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_137

    .line 88
    iget-object v1, p2, LX/0I2;->A02:LX/08a;

    .line 90
    const/16 v0, 0x1417

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    if-eqz p0, :cond_67

    .line 100
    iput-object p0, v5, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    goto :goto_6c

    .line 103
    :cond_67
    iput-object v4, v5, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    if-eqz v5, :cond_137

    .line 108
    :cond_6c
    :goto_6c
    if-eqz p3, :cond_8e

    .line 110
    invoke-virtual {v5}, LX/Ins;->A0G()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    move-object/from16 v3, p4

    .line 120
    if-ne v0, v1, :cond_82

    .line 122
    iget-object v0, v5, LX/Ins;->A04:Ljava/lang/String;

    .line 124
    invoke-static {v0, v3}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8e

    .line 130
    :cond_82
    invoke-virtual {v5, v1}, LX/Ins;->A0F(Z)V

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8d

    .line 139
    iput-object v3, v5, LX/Ins;->A04:Ljava/lang/String;

    .line 141
    :cond_8d
    const/4 v2, 0x1

    .line 142
    :cond_8e
    if-eqz p5, :cond_e1

    .line 144
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e1

    .line 150
    invoke-static/range {p5 .. p5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 153
    move-result-object v11

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e0

    .line 160
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v1

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/1aq;

    .line 180
    iget-object v0, v8, LX/1aq;->A00:Ljava/lang/Object;

    .line 182
    if-eqz v0, :cond_9a

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, LX/J6L;->A00(Ljava/lang/String;)I

    .line 189
    move-result v10

    .line 190
    invoke-static {v5}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 193
    move-result-object v3

    .line 194
    mul-int/lit8 v9, v1, 0x4

    .line 196
    const-wide/16 v6, 0xf

    .line 198
    shl-long/2addr v6, v9

    .line 199
    const-wide/16 v0, -0x1

    .line 201
    xor-long/2addr v6, v0

    .line 202
    iget-wide v0, v3, LX/JZb;->A00:J

    .line 204
    and-long/2addr v6, v0

    .line 205
    shl-int/2addr v10, v9

    .line 206
    int-to-long v0, v10

    .line 207
    or-long/2addr v0, v6

    .line 208
    iput-wide v0, v3, LX/JZb;->A00:J

    .line 210
    iget-object v1, v8, LX/1aq;->A01:Ljava/lang/Object;

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-static {v5}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/JZb;->A01:Ljava/util/Map;

    .line 220
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_9a

    .line 224
    :cond_e0
    const/4 v2, 0x1

    .line 225
    :cond_e1
    if-eqz p6, :cond_12e

    .line 227
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_12e

    .line 233
    invoke-static/range {p6 .. p6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 236
    move-result-object v6

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_130

    .line 243
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/1aq;

    .line 259
    iget-object v1, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 261
    if-eqz v1, :cond_ed

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    iget-object v0, v5, LX/Ins;->A02:LX/JZc;

    .line 267
    if-nez v0, :cond_114

    .line 269
    new-instance v0, LX/JZc;

    .line 271
    invoke-direct {v0}, LX/JZc;-><init>()V

    .line 274
    iput-object v0, v5, LX/Ins;->A02:LX/JZc;

    .line 276
    :cond_114
    iget-object v0, v0, LX/JZc;->A00:Ljava/util/Map;

    .line 278
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 285
    iget-object v0, v5, LX/Ins;->A02:LX/JZc;

    .line 287
    if-nez v0, :cond_128

    .line 289
    new-instance v0, LX/JZc;

    .line 291
    invoke-direct {v0}, LX/JZc;-><init>()V

    .line 294
    iput-object v0, v5, LX/Ins;->A02:LX/JZc;

    .line 296
    :cond_128
    iget-object v0, v0, LX/JZc;->A01:Ljava/util/Map;

    .line 298
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_ed

    .line 302
    :cond_12e
    if-eqz v2, :cond_137

    .line 304
    :cond_130
    invoke-virtual {p2, v4, p0, v5}, LX/0I2;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z

    .line 307
    goto :goto_137
    :try_end_134
    .catchall {:try_start_23 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :try_start_135
    monitor-exit p2
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_134

    .line 310
    throw v0

    .line 311
    :cond_137
    :goto_137
    monitor-exit p2

    .line 312
    :cond_138
    return-void
.end method

.method public static final A02(LX/0Yv;LX/Ins;LX/0I2;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p1, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    invoke-virtual {p0, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0, p1}, LX/0I2;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/0Dg;

    .line 43
    invoke-virtual {p0, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-virtual {p2, v0, v1, p1}, LX/0I2;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    return v2
.end method
