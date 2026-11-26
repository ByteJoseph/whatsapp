.class public LX/4Bp;
.super LX/41j;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/0Yv;

.field public final A03:Z

.field public final A04:LX/C8n;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/C8n;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0j7;LX/0Yv;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZ)V
    .registers 29

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v8, p8

    .line 3
    move-object/from16 v9, p9

    .line 5
    move-object/from16 v10, p10

    .line 7
    invoke-static {v8, v9, v10, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x8

    .line 12
    move-object/from16 v1, p4

    .line 14
    move-object/from16 v12, p12

    .line 16
    invoke-static {v12, v0, v1}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v4, p5

    .line 24
    move-object/from16 v6, p6

    .line 26
    move-object/from16 v7, p7

    .line 28
    move-object/from16 v11, p11

    .line 30
    invoke-direct/range {v2 .. v12}, LX/41j;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/00a;LX/N0l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 33
    iput-object v1, p0, LX/4Bp;->A02:LX/0Yv;

    .line 35
    move/from16 v0, p13

    .line 37
    iput-boolean v0, p0, LX/4Bp;->A03:Z

    .line 39
    move-object/from16 v0, p3

    .line 41
    iput-object v0, p0, LX/4Bp;->A01:LX/0j7;

    .line 43
    iput-object p1, p0, LX/4Bp;->A04:LX/C8n;

    .line 45
    move/from16 v0, p14

    .line 47
    iput-boolean v0, p0, LX/4Bp;->A05:Z

    .line 49
    move/from16 v0, p15

    .line 51
    iput-boolean v0, p0, LX/4Bp;->A06:Z

    .line 53
    const/16 v0, 0x7a3

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4Bp;->A00:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public A0u(LX/4xI;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4Bp;->A06:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/46E;->A08:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-super {p0, p1}, LX/46E;->A0u(LX/4xI;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A13(LX/0xl;Z)Z
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/4Bp;->A03:Z

    .line 3
    if-eqz v0, :cond_fa

    .line 5
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_fa

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3d

    .line 18
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 20
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 23
    move-result-object v10

    .line 24
    if-eqz v10, :cond_3d

    .line 26
    iget-object v9, p0, LX/4Bp;->A01:LX/0j7;

    .line 28
    if-eqz v9, :cond_3d

    .line 30
    invoke-virtual {v9, v10}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_65

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v8

    .line 40
    const/4 v7, 0x5

    .line 41
    if-le v8, v7, :cond_65

    .line 43
    invoke-virtual {v9, v10}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_65

    .line 49
    invoke-virtual {v1}, LX/1fX;->A0X()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-virtual {v1}, LX/1fX;->A0W()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3f
    invoke-virtual {v1}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, LX/4Bp;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/GeI;

    .line 82
    const/16 v1, 0x27

    .line 84
    new-instance v0, LX/Hpz;

    .line 86
    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    .line 89
    invoke-virtual {v4, v6, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v8, v0

    .line 98
    if-le v8, v7, :cond_65

    .line 100
    goto :goto_3d

    .line 101
    :cond_65
    invoke-static {v9, v10}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, LX/4Bp;->A00:LX/05b;

    .line 107
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/GeI;

    .line 115
    invoke-virtual {v7}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    const/16 v1, 0x27

    .line 124
    new-instance v0, LX/Hpz;

    .line 126
    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    .line 129
    invoke-virtual {v5, v4, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x5

    .line 138
    if-gt v1, v0, :cond_3d

    .line 140
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/GeI;

    .line 146
    invoke-virtual {v7}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    const/16 v0, 0xb

    .line 155
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v1, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, Ljava/util/Collection;

    .line 165
    if-eqz v0, :cond_af

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_af

    .line 173
    :cond_ad
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :cond_af
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ad

    .line 185
    invoke-static {v4}, LX/3dC;->A0Y(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d8

    .line 195
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 197
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 206
    const-string v0, "55"

    .line 208
    invoke-static {v1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b3

    .line 214
    goto/16 :goto_3d

    .line 216
    :cond_d8
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3d

    .line 222
    iget-object v0, p0, LX/4Bp;->A02:LX/0Yv;

    .line 224
    invoke-static {v1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 227
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3d

    .line 233
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3d

    .line 239
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 241
    const-string v0, "55"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-ne v0, v2, :cond_3d

    .line 249
    goto :goto_b3

    .line 250
    :cond_fa
    invoke-super {p0, p1, p2}, LX/46E;->A13(LX/0xl;Z)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3d

    .line 256
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 259
    move-result-object v1

    .line 260
    const/4 v3, 0x0

    .line 261
    if-eqz v1, :cond_3d

    .line 263
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_136

    .line 269
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 275
    const-string v0, "55"

    .line 277
    invoke-static {v1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3d

    .line 283
    :goto_11b
    iget-boolean v0, p0, LX/4Bp;->A05:Z

    .line 285
    if-eqz v0, :cond_125

    .line 287
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_3d

    .line 293
    :cond_125
    iget-boolean v0, p0, LX/4Bp;->A06:Z

    .line 295
    if-eqz v0, :cond_135

    .line 297
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 299
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 301
    if-eqz v0, :cond_3d

    .line 303
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 306
    move-result v0

    .line 307
    if-ne v0, v2, :cond_3d

    .line 309
    :cond_135
    return v2

    .line 310
    :cond_136
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3d

    .line 316
    iget-object v0, p0, LX/4Bp;->A02:LX/0Yv;

    .line 318
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_3d

    .line 324
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_3d

    .line 330
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 332
    const-string v0, "55"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    move-result v0

    .line 338
    if-ne v0, v2, :cond_3d

    .line 340
    goto :goto_11b
.end method

.method public A17(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/4Bp;->A03:Z

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v2, p0, LX/4Bp;->A04:LX/C8n;

    .line 6
    if-eqz v2, :cond_38

    .line 8
    iget-object v4, p0, LX/46E;->A09:Ljava/util/List;

    .line 10
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v3, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/C8n;->A02()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v3, v2, v1}, LX/2Al;->A0b(Ljava/lang/Iterable;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_38
    invoke-super {p0, p1, p2, p3, p4}, LX/41j;->A17(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 59
    return-void
.end method
