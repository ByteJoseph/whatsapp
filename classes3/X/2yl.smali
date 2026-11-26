.class public final LX/2yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yl;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yl;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yl;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yl;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yl;->A00:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0b6;

    .line 14
    invoke-virtual {v0, p1}, LX/0b6;->A0A(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 22
    iget-object v0, v0, LX/13a;->A0Z:Ljava/lang/String;

    .line 24
    :goto_18
    const-string v1, "lid"

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0b6;

    .line 38
    invoke-virtual {v0, p1, v1}, LX/0b6;->A0p(LX/1aw;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_18
.end method

.method public final A01(LX/1aw;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 27

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v10, p3

    .line 4
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3TO;->A00:LX/3TO;

    .line 14
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 20
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/16 v1, 0x11

    .line 25
    new-instance v0, LX/3SP;

    .line 27
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 30
    invoke-static {v0, v2}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    move-object/from16 v5, p0

    .line 44
    if-eqz v0, :cond_50

    .line 46
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 49
    move-result-object v7

    .line 50
    :goto_32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    iget-object v0, v5, LX/2yl;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 89
    move-result-object v7

    .line 90
    goto :goto_32

    .line 91
    :cond_5b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v12

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    move-object/from16 v2, p1

    .line 101
    if-eqz v0, :cond_106

    .line 103
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, LX/0yV;->A03(LX/0DP;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5f

    .line 113
    iget-object v0, v5, LX/2yl;->A03:LX/05b;

    .line 115
    invoke-static {v0, v11}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 118
    move-result v1

    .line 119
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    instance-of v0, v14, LX/0Dh;

    .line 125
    if-eqz v0, :cond_ce

    .line 127
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    if-eqz v14, :cond_ce

    .line 131
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_ea

    .line 137
    check-cast v3, LX/0jC;

    .line 139
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    if-nez v1, :cond_cb

    .line 148
    if-nez v13, :cond_5f

    .line 150
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5f

    .line 156
    :goto_9c
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 158
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_df

    .line 164
    const/4 v15, 0x0

    .line 165
    new-instance v1, LX/Goa;

    .line 167
    invoke-direct {v1, v0, v15, v9, v9}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 170
    sget-boolean v0, LX/0jC;->A08:Z

    .line 172
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    move-result-object v18

    .line 176
    iget v11, v3, LX/0jC;->A00:I

    .line 178
    iget-boolean v2, v3, LX/0jC;->A05:Z

    .line 180
    iget-wide v0, v3, LX/0jC;->A01:J

    .line 182
    iget-object v3, v3, LX/0jC;->A04:Ljava/lang/String;

    .line 184
    new-instance v13, LX/0jC;

    .line 186
    move-object/from16 v16, v15

    .line 188
    move/from16 v19, v11

    .line 190
    move-wide/from16 v20, v0

    .line 192
    move/from16 v22, v2

    .line 194
    move-object/from16 v17, v3

    .line 196
    invoke-direct/range {v13 .. v22}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 199
    :cond_c7
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_5f

    .line 203
    :cond_cb
    if-nez v13, :cond_c7

    .line 205
    goto :goto_9c

    .line 206
    :cond_ce
    if-nez v1, :cond_fb

    .line 208
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    if-eq v0, v8, :cond_f5

    .line 214
    const-string v0, "GroupPnToLidConverter/buildSwapPlan dropping PN with no known LID gjid="

    .line 216
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_5f

    .line 223
    :cond_df
    const-string v0, "DeviceJid.of returned null for lidJid="

    .line 225
    invoke-static {v0, v14}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    const-string v0, "Raw participant metadata missing for PN in roster gjid="

    .line 236
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    const-string v0, "GroupPnToLidConverter/buildSwapPlan unresolved PN, leaving group untouched gjid="

    .line 247
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    return-void

    .line 251
    :cond_fb
    const-string v0, "Self PN must have a LID mapping gjid="

    .line 253
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    invoke-static {v6}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11a

    .line 276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_123

    .line 282
    :cond_11a
    iget-object v0, v5, LX/2yl;->A01:LX/05b;

    .line 284
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2, v4, v1}, LX/0j7;->A0f(LX/0qn;Ljava/util/List;Ljava/util/List;)V

    .line 291
    :cond_123
    invoke-virtual {v5, v2}, LX/2yl;->A00(LX/1aw;)V

    .line 294
    return-void
.end method
