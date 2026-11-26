.class public LX/5IG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;LX/0qn;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/5IG;->$t:I

    .line 536870915
    iput-object p3, p0, LX/5IG;->A09:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5IG;->A08:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/5IG;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/5IG;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/0ds;LX/0W3;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5IG;->$t:I

    .line 3
    iput-object p1, p0, LX/5IG;->A09:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/5IG;->A08:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5IG;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5IG;->A09:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/5IG;->A08:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/5IG;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5IG;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    iget-object v5, p0, LX/5IG;->A09:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 10
    iget-object v4, p0, LX/5IG;->A08:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0qn;

    .line 14
    iget-object v6, p0, LX/5IG;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, Ljava/util/HashSet;

    .line 18
    iget-object v3, p0, LX/5IG;->A01:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/0DP;

    .line 22
    new-instance v2, LX/5IG;

    .line 24
    invoke-direct/range {v2 .. v7}, LX/5IG;-><init>(LX/0DP;LX/0qn;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;LX/0ds;)V

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/5IG;->A09:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 32
    iget-object v0, p0, LX/5IG;->A08:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/0W3;

    .line 36
    new-instance v2, LX/5IG;

    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/5IG;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/0ds;LX/0W3;)V

    .line 41
    iput-object p1, v2, LX/5IG;->A01:Ljava/lang/Object;

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x1
    iget-object v5, p0, LX/5IG;->A09:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, LX/5IG;->A08:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/5IG;->A01:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_3b

    .line 52
    :pswitch_34  #0x2
    iget-object v5, p0, LX/5IG;->A09:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/5IG;->A08:Ljava/lang/Object;

    .line 56
    iget-object v4, p0, LX/5IG;->A01:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x2

    .line 59
    :goto_3b
    new-instance v2, LX/5IG;

    .line 61
    move-object v3, v2

    .line 62
    invoke-direct/range {v3 .. v8}, LX/5IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    iput-object p1, v2, LX/5IG;->A02:Ljava/lang/Object;

    .line 67
    return-object v2

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_2c  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IG;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_7fa

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5IG;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_18

    .line 16
    if-ne v2, v3, :cond_6e1

    .line 18
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 23
    :cond_17
    return-object v1

    .line 24
    :cond_18
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v10, v0, LX/5IG;->A09:Ljava/lang/Object;

    .line 29
    check-cast v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 31
    iget-object v2, v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/05b;

    .line 33
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v0, LX/5IG;->A08:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/0qn;

    .line 41
    invoke-virtual {v4, v2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v10}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1fX;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    .line 57
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4f

    .line 63
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v10}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)LX/0b7;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4, v2, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    iget-object v2, v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:LX/05b;

    .line 81
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 84
    move-result-object v4

    .line 85
    iget-object v2, v10, LX/0Iz;->A03:LX/0Fv;

    .line 87
    new-instance v8, LX/5Cf;

    .line 89
    invoke-direct {v8, v4, v2}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 92
    iget-object v6, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 94
    check-cast v6, Ljava/util/AbstractCollection;

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_81

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object v2, v4

    .line 115
    check-cast v2, LX/08V;

    .line 117
    iget-object v2, v2, LX/08V;->first:Ljava/lang/Object;

    .line 119
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_68

    .line 125
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_68

    .line 129
    :cond_81
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    :goto_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a0

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    move-object v2, v4

    .line 152
    check-cast v2, LX/08V;

    .line 154
    iget-object v2, v2, LX/08V;->first:Ljava/lang/Object;

    .line 156
    invoke-static {v2, v4, v7, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 159
    goto :goto_8d

    .line 160
    :cond_a0
    const/16 v2, 0x19

    .line 162
    invoke-static {v6, v8, v2}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 165
    move-result-object v9

    .line 166
    iget-object v2, v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 168
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/024;

    .line 174
    iget-object v12, v0, LX/5IG;->A01:Ljava/lang/Object;

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0x1d

    .line 179
    new-instance v8, LX/5Il;

    .line 181
    invoke-direct/range {v8 .. v14}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 184
    iput-object v13, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 186
    iput-object v13, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 188
    iput-object v13, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 190
    iput-object v13, v0, LX/5IG;->A06:Ljava/lang/Object;

    .line 192
    iput-object v13, v0, LX/5IG;->A07:Ljava/lang/Object;

    .line 194
    iput v3, v0, LX/5IG;->A00:I

    .line 196
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_15

    .line 202
    return-object v1

    .line 203
    :pswitch_cb  #0x1
    iget-object v7, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 205
    check-cast v7, LX/4e8;

    .line 207
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 209
    iget v2, v0, LX/5IG;->A00:I

    .line 211
    const/4 v9, 0x1

    .line 212
    if-eqz v2, :cond_188

    .line 214
    if-ne v2, v9, :cond_7e6

    .line 216
    iget-object v7, v0, LX/5IG;->A07:Ljava/lang/Object;

    .line 218
    check-cast v7, LX/4e8;

    .line 220
    iget-object v6, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 222
    check-cast v6, LX/4Z7;

    .line 224
    iget-object v2, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/4N2;

    .line 228
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :cond_e7
    check-cast v13, LX/5M9;

    .line 233
    invoke-static {v7, v13}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 236
    invoke-static {v7, v13}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 239
    invoke-static {v13}, LX/4R9;->A00(LX/5M9;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    :cond_f3
    iget-object v8, v0, LX/5IG;->A08:Ljava/lang/Object;

    .line 245
    check-cast v8, LX/5Ty;

    .line 247
    invoke-interface {v8}, LX/5Oa;->Apn()Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 251
    move-object v1, v8

    .line 252
    check-cast v1, LX/42j;

    .line 254
    iget-object v7, v1, LX/42j;->A0L:Ljava/lang/String;

    .line 256
    iget-wide v4, v1, LX/42j;->A03:J

    .line 258
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 261
    move-result-object v13

    .line 262
    iget-object v5, v1, LX/42j;->A09:Ljava/lang/Long;

    .line 264
    invoke-static {v8}, LX/4R8;->A00(LX/5Ty;)Ljava/lang/String;

    .line 267
    move-result-object v17

    .line 268
    iget-object v1, v1, LX/42j;->A0I:Ljava/lang/String;

    .line 270
    invoke-interface {v8}, LX/5Oa;->AyW()J

    .line 273
    move-result-wide v19

    .line 274
    const/4 v4, 0x0

    .line 275
    new-instance v10, LX/4iH;

    .line 277
    move-object v11, v4

    .line 278
    move-object v12, v2

    .line 279
    move-object v14, v5

    .line 280
    move-object/from16 v16, v7

    .line 282
    move-object/from16 v18, v1

    .line 284
    invoke-direct/range {v10 .. v20}, LX/4iH;-><init>(LX/5MA;LX/4N2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 287
    if-eqz v3, :cond_176

    .line 289
    iget-object v2, v6, LX/4Z7;->A03:Ljava/util/List;

    .line 291
    iget-object v1, v6, LX/4Z7;->A05:Ljava/util/List;

    .line 293
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 304
    move-result-object v7

    .line 305
    :goto_131
    const/4 v1, 0x4

    .line 306
    new-array v5, v1, [LX/08V;

    .line 308
    iget-object v4, v6, LX/4Z7;->A01:Ljava/util/List;

    .line 310
    iget-object v2, v6, LX/4Z7;->A00:Ljava/lang/String;

    .line 312
    new-instance v1, LX/4zF;

    .line 314
    invoke-direct {v1, v2}, LX/4zF;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {v4, v1, v5}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 320
    iget-object v2, v6, LX/4Z7;->A02:Ljava/util/List;

    .line 322
    sget-object v22, LX/4zH;->A00:LX/4zH;

    .line 324
    move-object/from16 v1, v22

    .line 326
    invoke-static {v2, v1, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 329
    iget-object v1, v6, LX/4Z7;->A04:Ljava/util/List;

    .line 331
    invoke-static {v1, v3, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 334
    const/4 v1, 0x3

    .line 335
    invoke-static {v7, v5, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v3

    .line 347
    :cond_15b
    :goto_15b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2a3

    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    move-object v1, v2

    .line 358
    check-cast v1, LX/08V;

    .line 360
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 362
    check-cast v1, Ljava/util/List;

    .line 364
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_15b

    .line 370
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_15b

    .line 374
    :cond_176
    iget-object v1, v6, LX/4Z7;->A00:Ljava/lang/String;

    .line 376
    if-eqz v1, :cond_186

    .line 378
    new-instance v3, LX/4zE;

    .line 380
    invoke-direct {v3, v1}, LX/4zE;-><init>(Ljava/lang/String;)V

    .line 383
    :goto_17f
    iget-object v1, v6, LX/4Z7;->A05:Ljava/util/List;

    .line 385
    invoke-static {v1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 388
    move-result-object v7

    .line 389
    goto :goto_131

    .line 390
    :cond_186
    move-object v3, v4

    .line 391
    goto :goto_17f

    .line 392
    :cond_188
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    sget-object v2, LX/4N2;->A00:LX/06C;

    .line 397
    iget-object v8, v0, LX/5IG;->A08:Ljava/lang/Object;

    .line 399
    check-cast v8, LX/5Ty;

    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v6

    .line 405
    :cond_195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v2

    .line 409
    const/4 v3, 0x0

    .line 410
    if-eqz v2, :cond_1e1

    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    move-object v4, v2

    .line 417
    check-cast v4, LX/4N2;

    .line 419
    iget v5, v4, LX/4N2;->dbValue:I

    .line 421
    move-object v4, v8

    .line 422
    check-cast v4, LX/42j;

    .line 424
    iget v4, v4, LX/42j;->A01:I

    .line 426
    if-ne v5, v4, :cond_195

    .line 428
    :goto_1ac
    const/16 v4, 0x30

    .line 430
    invoke-static {v8, v4}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 433
    move-result-object v5

    .line 434
    const-string v4, "Unsupported event metadata status"

    .line 436
    invoke-virtual {v7, v2, v4, v5}, LX/4e8;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 439
    check-cast v2, LX/4N2;

    .line 441
    iget-object v5, v0, LX/5IG;->A09:Ljava/lang/Object;

    .line 443
    check-cast v5, LX/4Yn;

    .line 445
    iget-object v4, v5, LX/4Yn;->A03:LX/05b;

    .line 447
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    check-cast v11, LX/556;

    .line 453
    invoke-interface {v8}, LX/5Oa;->Apn()Ljava/lang/String;

    .line 456
    move-result-object v26

    .line 457
    invoke-interface {v8}, LX/5Oa;->AyW()J

    .line 460
    move-result-wide v12

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    const/4 v4, 0x3

    .line 467
    new-array v12, v4, [Ljava/lang/String;

    .line 469
    aput-object v26, v12, v10

    .line 471
    aput-object v6, v12, v9

    .line 473
    const/4 v4, 0x2

    .line 474
    aput-object v6, v12, v4

    .line 476
    invoke-static {v11}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 479
    move-result-object v11

    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e1
    move-object v2, v3

    .line 482
    goto :goto_1ac

    .line 483
    :goto_1e3
    :try_start_1e3
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 485
    const-string v6, "\n          SELECT message_row_id, last_updated_ts_usec,\n            cover_image_handle, status, \n          EXISTS (\n            SELECT 1 FROM message_thumbnail\n            WHERE message_row_id = message_event_invite.message_row_id\n              AND length(thumbnail) > 0\n          )\n         AS has_thumbnail\n          FROM message_event_invite\n          WHERE event_id = ?\n            AND (\n              COALESCE(last_updated_ts_usec, 0) < CAST(? AS INTEGER) OR (\n                COALESCE(last_updated_ts_usec, 0) = CAST(? AS INTEGER)\n                AND ((cover_image_handle IS NOT NULL AND NOT (\n          EXISTS (\n            SELECT 1 FROM message_thumbnail\n            WHERE message_row_id = message_event_invite.message_row_id\n              AND length(thumbnail) > 0\n          )\n        )) OR (\n          status IN (\n              4,\n              5,\n              6\n            )\n        ))\n              )\n            )\n            AND \n          EXISTS (\n              SELECT 1 FROM available_message_view\n              WHERE _id = message_event_invite.message_row_id\n                AND message_type = 132\n            )\n        \n        "

    .line 487
    const-string v4, "GET_METADATA_UPDATE_CANDIDATES_SQL"

    .line 489
    invoke-virtual {v10, v6, v4, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    move-result-object v6
    :try_end_1ed
    .catchall {:try_start_1e3 .. :try_end_1ed} :catchall_7f2

    .line 493
    :try_start_1ed
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 496
    move-result-object v13

    .line 497
    const-string v4, "message_row_id"

    .line 499
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 502
    move-result v17

    .line 503
    const-string v4, "last_updated_ts_usec"

    .line 505
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    move-result v16

    .line 509
    const-string v4, "cover_image_handle"

    .line 511
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 514
    move-result v10

    .line 515
    const-string v4, "has_thumbnail"

    .line 517
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    move-result v15

    .line 521
    const-string v4, "status"

    .line 523
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 526
    move-result v14

    .line 527
    :goto_20f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 530
    move-result v12

    .line 531
    const/4 v4, 0x0

    .line 532
    if-eqz v12, :cond_24e

    .line 534
    move/from16 v12, v17

    .line 536
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    move-result-wide v21

    .line 540
    move/from16 v12, v16

    .line 542
    invoke-static {v6, v12}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 545
    move-result-object v12

    .line 546
    if-eqz v12, :cond_24b

    .line 548
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 551
    move-result-wide v23

    .line 552
    :goto_228
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 555
    move-result v12

    .line 556
    if-nez v12, :cond_232

    .line 558
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    :cond_232
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_235
    .catchall {:try_start_1ed .. :try_end_235} :catchall_7eb

    .line 565
    move-result v12

    .line 566
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 569
    move-result v25

    .line 570
    :try_start_23a
    invoke-static {v6, v14}, LX/556;->A00(Landroid/database/Cursor;I)LX/4OQ;

    .line 573
    move-result-object v19

    .line 574
    new-instance v12, LX/4hU;

    .line 576
    move-object/from16 v20, v4

    .line 578
    move-object/from16 v18, v12

    .line 580
    invoke-direct/range {v18 .. v25}, LX/4hU;-><init>(LX/4OQ;Ljava/lang/String;JJZ)V

    .line 583
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    goto :goto_20f

    .line 587
    :cond_24b
    const-wide/16 v23, 0x0

    .line 589
    goto :goto_228
    :try_end_24e
    .catchall {:try_start_23a .. :try_end_24e} :catchall_7eb

    .line 590
    :cond_24e
    :try_start_24e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_251
    .catchall {:try_start_24e .. :try_end_251} :catchall_7f2

    .line 593
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 596
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_15

    .line 602
    new-instance v6, LX/4Z7;

    .line 604
    invoke-direct {v6, v8, v13}, LX/4Z7;-><init>(LX/5Ty;Ljava/util/List;)V

    .line 607
    check-cast v8, LX/42j;

    .line 609
    iget-object v11, v8, LX/42j;->A0C:Ljava/lang/String;

    .line 611
    if-eqz v11, :cond_f3

    .line 613
    iget-object v8, v6, LX/4Z7;->A04:Ljava/util/List;

    .line 615
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_275

    .line 621
    iget-object v8, v6, LX/4Z7;->A03:Ljava/util/List;

    .line 623
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_f3

    .line 629
    :cond_275
    iget-object v10, v0, LX/5IG;->A01:Ljava/lang/Object;

    .line 631
    check-cast v10, Ljava/util/Map;

    .line 633
    iput-object v4, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 635
    iput-object v2, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 637
    iput-object v4, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 639
    iput-object v6, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 641
    iput-object v4, v0, LX/5IG;->A06:Ljava/lang/Object;

    .line 643
    iput-object v7, v0, LX/5IG;->A07:Ljava/lang/Object;

    .line 645
    iput v9, v0, LX/5IG;->A00:I

    .line 647
    iget-object v3, v5, LX/4Yn;->A01:LX/05b;

    .line 649
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 652
    move-result-object v8

    .line 653
    new-instance v3, LX/5Hu;

    .line 655
    move-object/from16 v23, v3

    .line 657
    move-object/from16 v24, v5

    .line 659
    move-object/from16 v25, v11

    .line 661
    move-object/from16 v27, v10

    .line 663
    move-object/from16 v28, v4

    .line 665
    invoke-direct/range {v23 .. v28}, LX/5Hu;-><init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 668
    invoke-static {v0, v8, v3}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 671
    move-result-object v13

    .line 672
    if-ne v13, v1, :cond_e7

    .line 674
    return-object v1

    .line 675
    :cond_2a3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v21

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_15

    .line 685
    invoke-static/range {v21 .. v21}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 688
    move-result-object v1

    .line 689
    iget-object v8, v1, LX/08V;->first:Ljava/lang/Object;

    .line 691
    check-cast v8, Ljava/util/List;

    .line 693
    iget-object v14, v1, LX/08V;->second:Ljava/lang/Object;

    .line 695
    check-cast v14, LX/5MA;

    .line 697
    iget-object v1, v0, LX/5IG;->A09:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/4Yn;

    .line 701
    iget-object v1, v1, LX/4Yn;->A03:LX/05b;

    .line 703
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 706
    move-result-object v7

    .line 707
    check-cast v7, LX/556;

    .line 709
    iget-object v13, v10, LX/4iH;->A06:Ljava/lang/String;

    .line 711
    iget-object v12, v10, LX/4iH;->A07:Ljava/lang/String;

    .line 713
    iget-object v11, v10, LX/4iH;->A04:Ljava/lang/Long;

    .line 715
    iget-object v9, v10, LX/4iH;->A03:Ljava/lang/Long;

    .line 717
    iget-object v5, v10, LX/4iH;->A05:Ljava/lang/String;

    .line 719
    iget-object v4, v10, LX/4iH;->A08:Ljava/lang/String;

    .line 721
    iget-wide v2, v10, LX/4iH;->A00:J

    .line 723
    iget-object v1, v10, LX/4iH;->A02:LX/4N2;

    .line 725
    new-instance v6, LX/4iH;

    .line 727
    move-object/from16 v23, v6

    .line 729
    move-object/from16 v24, v14

    .line 731
    move-object/from16 v25, v1

    .line 733
    move-object/from16 v26, v11

    .line 735
    move-object/from16 v27, v9

    .line 737
    move-object/from16 v28, v13

    .line 739
    move-object/from16 v29, v12

    .line 741
    move-object/from16 v30, v5

    .line 743
    move-object/from16 v31, v4

    .line 745
    move-wide/from16 v32, v2

    .line 747
    invoke-direct/range {v23 .. v33}, LX/4iH;-><init>(LX/5MA;LX/4N2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-static {v8, v1}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_2a7

    .line 757
    invoke-static {v7}, LX/556;->A01(LX/556;)LX/0HB;

    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 764
    move-result-object v14

    .line 765
    :try_start_2fd
    invoke-virtual {v14}, LX/0V7;->A04()LX/N2t;

    .line 768
    move-result-object v20
    :try_end_301
    .catchall {:try_start_2fd .. :try_end_301} :catchall_7df

    .line 769
    :try_start_301
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 772
    move-result-object v19

    .line 773
    invoke-static {v8}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 780
    move-result-object v2

    .line 781
    const/16 v1, 0x3cf

    .line 783
    invoke-static {v2, v1}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 786
    move-result-object v18

    .line 787
    :cond_313
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_55c

    .line 793
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/util/List;

    .line 799
    iget-object v11, v6, LX/4iH;->A06:Ljava/lang/String;

    .line 801
    invoke-static {v7}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 804
    move-result-object v5
    :try_end_325
    .catchall {:try_start_301 .. :try_end_325} :catchall_7d6

    .line 805
    :try_start_325
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 807
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    const-string v1, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE _id IN "

    .line 813
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    move-result-object v2

    .line 817
    const-string v1, "\n        "

    .line 819
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 822
    move-result-object v8

    .line 823
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v2

    .line 831
    :goto_33f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_349

    .line 837
    invoke-static {v3, v2}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 840
    goto :goto_33f

    .line 841
    :cond_349
    const/4 v1, 0x0

    .line 842
    invoke-static {v3, v1}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    const-string v1, "GET_AVAILABLE_EVENT_INVITE_MESSAGES_BY_ROW_IDS_SQL"

    .line 848
    invoke-virtual {v9, v8, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 851
    move-result-object v9
    :try_end_354
    .catchall {:try_start_325 .. :try_end_354} :catchall_7cf

    .line 852
    :try_start_354
    iget-object v1, v7, LX/556;->A02:LX/05b;

    .line 854
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v9}, LX/0Vg;->A08(Landroid/database/Cursor;)Ljava/util/List;

    .line 861
    move-result-object v1

    .line 862
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 865
    move-result-object v12

    .line 866
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v3

    .line 870
    :cond_366
    :goto_366
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_378

    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    instance-of v1, v2, LX/1g8;

    .line 882
    if-eqz v1, :cond_366

    .line 884
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    goto :goto_366

    .line 888
    :cond_378
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v3

    .line 896
    :goto_380
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_393

    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    move-object v1, v2

    .line 907
    check-cast v1, LX/1g8;

    .line 909
    iget-object v1, v1, LX/1g8;->A09:Ljava/lang/String;

    .line 911
    invoke-static {v1, v11, v2, v8}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 914
    goto :goto_380

    .line 915
    :cond_393
    if-eqz v9, :cond_398
    :try_end_395
    .catchall {:try_start_354 .. :try_end_395} :catchall_7c8

    .line 917
    :try_start_395
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_398
    .catchall {:try_start_395 .. :try_end_398} :catchall_7cf

    .line 920
    :cond_398
    :try_start_398
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 923
    invoke-static {v8}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 926
    move-result v2

    .line 927
    const/16 v1, 0x10

    .line 929
    if-ge v2, v1, :cond_3a5

    .line 931
    const/16 v2, 0x10

    .line 933
    :cond_3a5
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 936
    move-result-object v13

    .line 937
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 940
    move-result-object v5

    .line 941
    :goto_3ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_3c4

    .line 947
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    move-result-object v3

    .line 951
    move-object v1, v3

    .line 952
    check-cast v1, LX/1AZ;

    .line 954
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    goto :goto_3ad

    .line 964
    :cond_3c4
    iget-object v5, v6, LX/4iH;->A01:LX/5MA;

    .line 966
    if-eqz v5, :cond_427

    .line 968
    move-object/from16 v1, v22

    .line 970
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_427

    .line 976
    invoke-static {v7}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 979
    move-result-object v1
    :try_end_3d4
    .catchall {:try_start_398 .. :try_end_3d4} :catchall_7d6

    .line 980
    :try_start_3d4
    iget-object v9, v1, LX/0V7;->A06:LX/0Jv;

    .line 982
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 985
    move-result-object v3

    .line 986
    const-string v2, "\n          SELECT message_row_id\n          FROM message_thumbnail\n          WHERE message_row_id IN "

    .line 988
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    move-result-object v3

    .line 992
    const-string v2, "\n            AND length(thumbnail) > 0\n        "

    .line 994
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 997
    move-result-object v8

    .line 998
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1001
    move-result-object v11

    .line 1002
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    move-result-object v3

    .line 1006
    :goto_3ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_3f8

    .line 1012
    invoke-static {v11, v3}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1015
    goto :goto_3ee

    .line 1016
    :cond_3f8
    const/4 v2, 0x0

    .line 1017
    invoke-static {v11, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1020
    move-result-object v3

    .line 1021
    const-string v2, "GET_EVENT_INVITE_MESSAGE_ROW_IDS_WITH_THUMBNAILS_SQL"

    .line 1023
    invoke-virtual {v9, v8, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1026
    move-result-object v8
    :try_end_403
    .catchall {:try_start_3d4 .. :try_end_403} :catchall_7c1

    .line 1027
    :try_start_403
    const-string v2, "message_row_id"

    .line 1029
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1032
    move-result v11

    .line 1033
    new-instance v9, LX/Qc8;

    .line 1035
    invoke-direct {v9}, LX/Qc8;-><init>()V

    .line 1038
    :goto_40e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_41c

    .line 1044
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1047
    move-result-wide v2

    .line 1048
    invoke-static {v9, v2, v3}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1051
    goto :goto_40e

    .line 1052
    :cond_41c
    invoke-static {v9}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 1055
    move-result-object v12
    :try_end_420
    .catchall {:try_start_403 .. :try_end_420} :catchall_7ba

    .line 1056
    :try_start_420
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_423
    .catchall {:try_start_420 .. :try_end_423} :catchall_7c1

    .line 1059
    :try_start_423
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 1062
    goto :goto_429

    .line 1063
    :cond_427
    sget-object v12, LX/06f;->A00:LX/06f;

    .line 1065
    :goto_429
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    move-result-object v17

    .line 1069
    :cond_42d
    :goto_42d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_313

    .line 1075
    invoke-static/range {v17 .. v17}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1078
    move-result-wide v1

    .line 1079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    move-result-object v11

    .line 1083
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, LX/1g8;

    .line 1089
    if-eqz v9, :cond_42d

    .line 1091
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1094
    move-result v15

    .line 1095
    iget-wide v3, v9, LX/1g8;->A00:J

    .line 1097
    iget-wide v1, v6, LX/4iH;->A00:J

    .line 1099
    const/4 v8, 0x1

    .line 1100
    cmp-long v16, v3, v1

    .line 1102
    if-gez v16, :cond_49a

    .line 1104
    if-eqz v5, :cond_42d

    .line 1106
    instance-of v3, v5, LX/4zF;

    .line 1108
    if-eqz v3, :cond_46a

    .line 1110
    iget-object v3, v9, LX/1g8;->A08:Ljava/lang/String;

    .line 1112
    move-object v4, v5

    .line 1113
    check-cast v4, LX/4zF;

    .line 1115
    iget-object v4, v4, LX/4zF;->A00:Ljava/lang/String;

    .line 1117
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_42d
    :try_end_463
    .catchall {:try_start_423 .. :try_end_463} :catchall_7d6

    .line 1123
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1126
    move-result v3

    .line 1127
    if-eq v15, v3, :cond_46a

    .line 1129
    goto :goto_42d

    .line 1130
    :cond_46a
    :try_start_46a
    invoke-static {v5, v7, v9, v15}, LX/556;->A03(LX/5MA;LX/556;LX/1g8;Z)V

    .line 1133
    iget-object v4, v9, LX/1g8;->A0A:Ljava/lang/String;

    .line 1135
    iget-object v3, v6, LX/4iH;->A07:Ljava/lang/String;

    .line 1137
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    move-result v4

    .line 1141
    iput-object v3, v9, LX/1g8;->A0A:Ljava/lang/String;

    .line 1143
    iget-object v3, v6, LX/4iH;->A04:Ljava/lang/Long;

    .line 1145
    iput-object v3, v9, LX/1g8;->A05:Ljava/lang/Long;

    .line 1147
    iget-object v3, v6, LX/4iH;->A03:Ljava/lang/Long;

    .line 1149
    iput-object v3, v9, LX/1g8;->A04:Ljava/lang/Long;

    .line 1151
    iget-object v3, v6, LX/4iH;->A05:Ljava/lang/String;

    .line 1153
    iput-object v3, v9, LX/1g8;->A06:Ljava/lang/String;

    .line 1155
    iget-object v3, v6, LX/4iH;->A08:Ljava/lang/String;

    .line 1157
    iput-object v3, v9, LX/1g8;->A0B:Ljava/lang/String;

    .line 1159
    iput-wide v1, v9, LX/1g8;->A00:J

    .line 1161
    iput-boolean v8, v9, LX/1g8;->A0C:Z

    .line 1163
    iget-object v1, v6, LX/4iH;->A02:LX/4N2;

    .line 1165
    invoke-static {v1}, LX/4RC;->A00(LX/4N2;)LX/4OQ;

    .line 1168
    move-result-object v1

    .line 1169
    iput-object v1, v9, LX/1g8;->A01:LX/4OQ;

    .line 1171
    invoke-virtual {v7, v9}, LX/556;->A05(LX/1g8;)V

    .line 1174
    if-nez v4, :cond_555

    .line 1176
    goto/16 :goto_54a

    .line 1178
    :cond_49a
    cmp-long v16, v3, v1

    .line 1180
    if-nez v16, :cond_42d

    .line 1182
    if-nez v15, :cond_4f7

    .line 1184
    instance-of v1, v5, LX/4zG;

    .line 1186
    if-eqz v1, :cond_4f7

    .line 1188
    iget-object v2, v9, LX/1g8;->A08:Ljava/lang/String;

    .line 1190
    move-object v3, v5

    .line 1191
    check-cast v3, LX/4zG;

    .line 1193
    iget-object v1, v3, LX/4zG;->A02:Ljava/lang/String;

    .line 1195
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_4f7

    .line 1201
    invoke-static {v5, v7, v9, v15}, LX/556;->A03(LX/5MA;LX/556;LX/1g8;Z)V

    .line 1204
    iput-boolean v8, v9, LX/1g8;->A0C:Z

    .line 1206
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1209
    move-result-object v4

    .line 1210
    iget v1, v3, LX/4zG;->A01:I

    .line 1212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    move-result-object v2

    .line 1216
    const-string v1, "cover_image_width"

    .line 1218
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1221
    iget v1, v3, LX/4zG;->A00:I

    .line 1223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    move-result-object v2

    .line 1227
    const-string v1, "cover_image_height"

    .line 1229
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1232
    const-string v1, "is_updated"

    .line 1234
    invoke-static {v4, v1, v8}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 1237
    invoke-static {v7}, LX/556;->A01(LX/556;)LX/0HB;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 1244
    move-result-object v1
    :try_end_4dd
    .catchall {:try_start_46a .. :try_end_4dd} :catchall_7d6

    .line 1245
    :try_start_4dd
    iget-object v15, v1, LX/0V7;->A06:LX/0Jv;

    .line 1247
    const-string v25, "message_event_invite"

    .line 1249
    const-string v26, "message_row_id = ?"

    .line 1251
    iget-wide v2, v9, LX/1AZ;->A0k:J

    .line 1253
    invoke-static {v8, v2, v3}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 1256
    move-result-object v28

    .line 1257
    const-string v27, "UPDATE_EVENT_INVITE_COVER_BY_ROW_ID_SQL"

    .line 1259
    move-object/from16 v23, v15

    .line 1261
    move-object/from16 v24, v4

    .line 1263
    invoke-virtual/range {v23 .. v28}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4f2
    .catchall {:try_start_4dd .. :try_end_4f2} :catchall_7c1

    .line 1266
    :try_start_4f2
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 1269
    const/4 v2, 0x1

    .line 1270
    goto :goto_4f8

    .line 1271
    :cond_4f7
    const/4 v2, 0x0

    .line 1272
    :goto_4f8
    iget-object v1, v9, LX/1g8;->A01:LX/4OQ;

    .line 1274
    invoke-virtual {v1}, LX/4OQ;->A00()Z

    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_547

    .line 1280
    iget-object v1, v6, LX/4iH;->A02:LX/4N2;

    .line 1282
    invoke-static {v1}, LX/4RC;->A00(LX/4N2;)LX/4OQ;

    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v9, LX/1g8;->A01:LX/4OQ;

    .line 1288
    iput-boolean v8, v9, LX/1g8;->A0C:Z

    .line 1290
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1293
    move-result-object v4

    .line 1294
    iget-object v1, v9, LX/1g8;->A01:LX/4OQ;

    .line 1296
    iget v1, v1, LX/4OQ;->dbValue:I

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    move-result-object v2

    .line 1302
    const-string v1, "status"

    .line 1304
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1307
    iget-boolean v1, v9, LX/1g8;->A0C:Z

    .line 1309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    move-result-object v2

    .line 1313
    const-string v1, "is_updated"

    .line 1315
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1318
    invoke-static {v7}, LX/556;->A01(LX/556;)LX/0HB;

    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 1325
    move-result-object v1
    :try_end_52e
    .catchall {:try_start_4f2 .. :try_end_52e} :catchall_7d6

    .line 1326
    :try_start_52e
    iget-object v15, v1, LX/0V7;->A06:LX/0Jv;

    .line 1328
    const-string v25, "message_event_invite"

    .line 1330
    const-string v26, "message_row_id = ?"

    .line 1332
    iget-wide v2, v9, LX/1AZ;->A0k:J

    .line 1334
    invoke-static {v8, v2, v3}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 1337
    move-result-object v28

    .line 1338
    const-string v27, "UPDATE_EVENT_INVITE_STATUS_BY_ROW_ID_SQL"

    .line 1340
    move-object/from16 v23, v15

    .line 1342
    move-object/from16 v24, v4

    .line 1344
    invoke-virtual/range {v23 .. v28}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_543
    .catchall {:try_start_52e .. :try_end_543} :catchall_7c1

    .line 1347
    :try_start_543
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 1350
    goto :goto_555

    .line 1351
    :cond_547
    if-eqz v2, :cond_42d

    .line 1353
    goto :goto_555

    .line 1354
    :goto_54a
    iget-object v1, v7, LX/556;->A03:LX/05b;

    .line 1356
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, LX/0WK;

    .line 1362
    invoke-virtual {v1, v9}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 1365
    :cond_555
    :goto_555
    move-object/from16 v1, v19

    .line 1367
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1370
    goto/16 :goto_42d

    .line 1372
    :cond_55c
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1375
    move-result v1

    .line 1376
    if-nez v1, :cond_56c

    .line 1378
    const/16 v2, 0x18

    .line 1380
    new-instance v1, LX/5CR;

    .line 1382
    invoke-direct {v1, v7, v6, v2}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1385
    invoke-virtual {v14, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 1388
    :cond_56c
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V
    :try_end_56f
    .catchall {:try_start_543 .. :try_end_56f} :catchall_7d6

    .line 1391
    :try_start_56f
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_572
    .catchall {:try_start_56f .. :try_end_572} :catchall_7df

    .line 1394
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 1397
    goto/16 :goto_2a7

    .line 1399
    :pswitch_577  #0x2
    iget-object v10, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 1401
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1403
    iget v2, v0, LX/5IG;->A00:I

    .line 1405
    const/4 v9, 0x3

    .line 1406
    const/4 v7, 0x2

    .line 1407
    const/4 v3, 0x1

    .line 1408
    if-eqz v2, :cond_5c5

    .line 1410
    if-eq v2, v3, :cond_5e7

    .line 1412
    if-eq v2, v7, :cond_634

    .line 1414
    iget-object v6, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 1416
    check-cast v6, LX/05b;

    .line 1418
    iget-object v5, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 1420
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1422
    iget-object v2, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 1424
    check-cast v2, LX/3hy;

    .line 1426
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1429
    :cond_595
    check-cast v13, LX/4PO;

    .line 1431
    instance-of v0, v13, LX/48d;

    .line 1433
    if-nez v0, :cond_67a

    .line 1435
    instance-of v0, v13, LX/48c;

    .line 1437
    if-nez v0, :cond_67a

    .line 1439
    instance-of v0, v13, LX/48f;

    .line 1441
    if-eqz v0, :cond_66f

    .line 1443
    check-cast v13, LX/48f;

    .line 1445
    iget-object v0, v13, LX/48f;->A00:LX/0zr;

    .line 1447
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_5bb

    .line 1453
    const-string v0, "PmtaPinVerificationViewModel/completeLinking 409 conflict, not aged out, showing error"

    .line 1455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1458
    :goto_5b2
    iget-object v1, v2, LX/3hy;->A0C:LX/0JU;

    .line 1460
    sget-object v0, LX/59J;->A00:LX/59J;

    .line 1462
    :goto_5b6
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1465
    goto/16 :goto_15

    .line 1467
    :cond_5bb
    const-string v0, "PmtaPinVerificationViewModel/completeLinking 409 conflict, teen aged out, exiting"

    .line 1469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1472
    iget-object v1, v2, LX/3hy;->A0C:LX/0JU;

    .line 1474
    sget-object v0, LX/59G;->A00:LX/59G;

    .line 1476
    goto :goto_5b6

    .line 1477
    :cond_5c5
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1480
    iget-object v2, v0, LX/5IG;->A09:Ljava/lang/Object;

    .line 1482
    check-cast v2, LX/3hy;

    .line 1484
    iget-object v2, v2, LX/3hy;->A05:LX/05b;

    .line 1486
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1492
    iput-object v10, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 1494
    iput v3, v0, LX/5IG;->A00:I

    .line 1496
    iget-object v4, v5, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 1498
    const/4 v3, 0x0

    .line 1499
    const/4 v2, 0x7

    .line 1500
    invoke-static {v5, v3, v2}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1507
    move-result-object v13

    .line 1508
    if-ne v13, v1, :cond_5ea

    .line 1510
    return-object v1

    .line 1511
    :cond_5e7
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1514
    :cond_5ea
    iget-object v2, v0, LX/5IG;->A09:Ljava/lang/Object;

    .line 1516
    check-cast v2, LX/3hy;

    .line 1518
    if-eqz v13, :cond_66c

    .line 1520
    iget-object v5, v0, LX/5IG;->A08:Ljava/lang/Object;

    .line 1522
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1524
    iget-object v6, v0, LX/5IG;->A01:Ljava/lang/Object;

    .line 1526
    check-cast v6, LX/05b;

    .line 1528
    iget-object v4, v2, LX/3hy;->A0C:LX/0JU;

    .line 1530
    sget-object v3, LX/59I;->A00:LX/59I;

    .line 1532
    invoke-interface {v4, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1535
    iget-object v3, v2, LX/3hy;->A05:LX/05b;

    .line 1537
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1540
    move-result-object v12

    .line 1541
    check-cast v12, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1543
    iget-object v3, v2, LX/3hy;->A06:LX/05b;

    .line 1545
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1548
    move-result-object v11

    .line 1549
    check-cast v11, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1551
    iput-object v10, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 1553
    iput-object v2, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 1555
    iput-object v5, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 1557
    iput-object v6, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 1559
    iput-object v13, v0, LX/5IG;->A06:Ljava/lang/Object;

    .line 1561
    iput-object v12, v0, LX/5IG;->A07:Ljava/lang/Object;

    .line 1563
    iput v7, v0, LX/5IG;->A00:I

    .line 1565
    iget-object v3, v11, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 1567
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1570
    move-result-object v8

    .line 1571
    const/4 v7, 0x0

    .line 1572
    const/16 v4, 0x1c

    .line 1574
    new-instance v3, LX/QLq;

    .line 1576
    invoke-direct {v3, v11, v7, v4}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1579
    invoke-static {v0, v8, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1582
    move-result-object v3

    .line 1583
    if-eq v3, v1, :cond_17

    .line 1585
    move-object v11, v13

    .line 1586
    move-object v13, v3

    .line 1587
    goto :goto_649

    .line 1588
    :cond_634
    iget-object v12, v0, LX/5IG;->A07:Ljava/lang/Object;

    .line 1590
    check-cast v12, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1592
    iget-object v11, v0, LX/5IG;->A06:Ljava/lang/Object;

    .line 1594
    iget-object v6, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 1596
    check-cast v6, LX/05b;

    .line 1598
    iget-object v5, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 1600
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1602
    iget-object v2, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 1604
    check-cast v2, LX/3hy;

    .line 1606
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1609
    :goto_649
    iput-object v10, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 1611
    iput-object v2, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 1613
    iput-object v5, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 1615
    iput-object v6, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 1617
    const/4 v14, 0x0

    .line 1618
    iput-object v14, v0, LX/5IG;->A06:Ljava/lang/Object;

    .line 1620
    iput-object v14, v0, LX/5IG;->A07:Ljava/lang/Object;

    .line 1622
    iput v9, v0, LX/5IG;->A00:I

    .line 1624
    const-string v3, "ManagedAccountLinkingRepository/completeLinkingAndReconcile: starting complete linking"

    .line 1626
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1629
    iget-object v3, v12, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 1631
    const/4 v15, 0x5

    .line 1632
    new-instance v10, LX/5Il;

    .line 1634
    invoke-direct/range {v10 .. v15}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1637
    invoke-static {v0, v3, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1640
    move-result-object v13

    .line 1641
    if-ne v13, v1, :cond_595

    .line 1643
    return-object v1

    .line 1644
    :cond_66c
    const-string v0, "PmtaPinVerificationViewModel/onNextClicked: sponsor JID is null"

    .line 1646
    goto :goto_675

    .line 1647
    :cond_66f
    const-string v0, "PmtaPinVerificationViewModel/completeLinking failed, result="

    .line 1649
    invoke-static {v0, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1652
    move-result-object v0

    .line 1653
    :goto_675
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1656
    goto/16 :goto_5b2

    .line 1658
    :cond_67a
    const-string v0, "PmtaPinVerificationViewModel/completeLinking success"

    .line 1660
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1663
    iget-object v0, v2, LX/3hy;->A07:LX/05b;

    .line 1665
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1667
    invoke-static {v3}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 1670
    move-result-object v1

    .line 1671
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 1673
    invoke-virtual {v1, v0}, LX/0OS;->A09(LX/0OY;)V

    .line 1676
    invoke-static {v3}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 1679
    move-result-object v1

    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-virtual {v1, v0}, LX/0OS;->A0C(Z)V

    .line 1684
    iget-object v0, v2, LX/3hy;->A02:LX/05b;

    .line 1686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 1692
    iget-object v0, v2, LX/3hy;->A08:LX/05b;

    .line 1694
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 1697
    move-result-wide v0

    .line 1698
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A03(J)V

    .line 1701
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, LX/4X8;

    .line 1707
    iget-object v0, v1, LX/4X8;->A00:LX/05b;

    .line 1709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, LX/0P2;

    .line 1715
    invoke-virtual {v0}, LX/0P2;->A00()V

    .line 1718
    iget-object v0, v1, LX/4X8;->A01:LX/05b;

    .line 1720
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, LX/0Xy;

    .line 1726
    iget-object v1, v3, LX/0Xy;->A0N:LX/08b;

    .line 1728
    const/4 v0, 0x5

    .line 1729
    invoke-static {v3, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1736
    iget-object v0, v2, LX/3hy;->A04:LX/05b;

    .line 1738
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1741
    move-result-object v3

    .line 1742
    invoke-static {v3}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 1745
    move-result-object v2

    .line 1746
    const/4 v1, 0x0

    .line 1747
    const/16 v0, 0x10

    .line 1749
    invoke-static {v3, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1756
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1759
    goto/16 :goto_15

    .line 1761
    :cond_6e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :pswitch_6e6  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1768
    iget v2, v0, LX/5IG;->A00:I

    .line 1770
    const/4 v7, 0x1

    .line 1771
    if-eqz v2, :cond_705

    .line 1773
    if-ne v2, v7, :cond_700

    .line 1775
    iget-object v6, v0, LX/5IG;->A06:Ljava/lang/Object;

    .line 1777
    check-cast v6, Ljava/util/List;

    .line 1779
    iget-object v4, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 1781
    check-cast v4, LX/0W3;

    .line 1783
    iget-object v5, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 1785
    check-cast v5, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 1787
    iget-object v3, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 1789
    check-cast v3, LX/1iO;

    .line 1791
    goto :goto_754

    .line 1792
    :cond_700
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :cond_705
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1800
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1803
    move-result-object v3

    .line 1804
    iget-object v5, v0, LX/5IG;->A09:Ljava/lang/Object;

    .line 1806
    check-cast v5, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 1808
    iget-object v4, v0, LX/5IG;->A08:Ljava/lang/Object;

    .line 1810
    check-cast v4, LX/0W3;

    .line 1812
    :try_start_714
    invoke-static {v5}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;

    .line 1815
    move-result-object v6

    .line 1816
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1819
    move-result-object v11

    .line 1820
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1823
    move-result-object v10

    .line 1824
    :goto_720
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_73c

    .line 1830
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    move-result-object v9

    .line 1834
    check-cast v9, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 1836
    const/4 v2, 0x0

    .line 1837
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1840
    const/4 v2, 0x0

    .line 1841
    new-instance v8, LX/5Im;

    .line 1843
    invoke-direct {v8, v9, v2}, LX/5Im;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)V

    .line 1846
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 1848
    invoke-static {v11, v2, v8, v4}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 1851
    goto :goto_720

    .line 1852
    :cond_73c
    const/4 v2, 0x0

    .line 1853
    iput-object v2, v0, LX/5IG;->A01:Ljava/lang/Object;

    .line 1855
    iput-object v3, v0, LX/5IG;->A02:Ljava/lang/Object;

    .line 1857
    iput-object v5, v0, LX/5IG;->A03:Ljava/lang/Object;

    .line 1859
    iput-object v4, v0, LX/5IG;->A04:Ljava/lang/Object;

    .line 1861
    iput-object v2, v0, LX/5IG;->A05:Ljava/lang/Object;

    .line 1863
    iput-object v6, v0, LX/5IG;->A06:Ljava/lang/Object;

    .line 1865
    iput-object v2, v0, LX/5IG;->A07:Ljava/lang/Object;

    .line 1867
    iput v7, v0, LX/5IG;->A00:I

    .line 1869
    invoke-static {v11, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 1872
    move-result-object v13

    .line 1873
    if-ne v13, v1, :cond_757

    .line 1875
    return-object v1

    .line 1876
    :goto_754
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1879
    :cond_757
    check-cast v13, Ljava/util/List;

    .line 1881
    instance-of v0, v13, Ljava/util/Collection;

    .line 1883
    if-eqz v0, :cond_764

    .line 1885
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_764

    .line 1891
    goto :goto_77b

    .line 1892
    :cond_764
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1895
    move-result-object v1

    .line 1896
    :cond_768
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_77b

    .line 1902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_768

    .line 1912
    :goto_778
    iput-boolean v7, v3, LX/1iO;->element:Z

    .line 1914
    goto :goto_77d

    .line 1915
    :cond_77b
    :goto_77b
    const/4 v7, 0x0

    .line 1916
    goto :goto_778

    .line 1917
    :goto_77d
    if-eqz v7, :cond_79e

    .line 1919
    iget-boolean v0, v5, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 1921
    if-nez v0, :cond_79e

    .line 1923
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1926
    move-result-object v2

    .line 1927
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1930
    move-result-object v1

    .line 1931
    :goto_78b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_795

    .line 1937
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1940
    goto :goto_78b

    .line 1941
    :cond_795
    const/4 v1, 0x0

    .line 1942
    const/4 v0, 0x0

    .line 1943
    invoke-static {v2, v5, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1950
    :cond_79e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1952
    goto :goto_7a6
    :try_end_7a1
    .catchall {:try_start_714 .. :try_end_7a1} :catchall_7a1

    .line 1953
    :catchall_7a1
    move-exception v0

    .line 1954
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1957
    move-result-object v0

    .line 1958
    :goto_7a6
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1961
    move-result-object v2

    .line 1962
    if-eqz v2, :cond_7b3

    .line 1964
    const-string v1, "VistaViewGroupTarget"

    .line 1966
    const-string v0, "Error in updateAsync"

    .line 1968
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1971
    :cond_7b3
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 1973
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1976
    move-result-object v1

    .line 1977
    return-object v1

    .line 1978
    :catchall_7ba
    move-exception v2

    .line 1979
    :try_start_7bb
    throw v2
    :try_end_7bc
    .catchall {:try_start_7bb .. :try_end_7bc} :catchall_7bc

    .line 1980
    :catchall_7bc
    move-exception v0

    .line 1981
    :try_start_7bd
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1984
    throw v0
    :try_end_7c1
    .catchall {:try_start_7bd .. :try_end_7c1} :catchall_7c1

    .line 1985
    :catchall_7c1
    move-exception v2

    .line 1986
    :try_start_7c2
    throw v2
    :try_end_7c3
    .catchall {:try_start_7c2 .. :try_end_7c3} :catchall_7c3

    .line 1987
    :catchall_7c3
    :try_start_7c3
    move-exception v0

    .line 1988
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1991
    goto :goto_7d5
    :try_end_7c8
    .catchall {:try_start_7c3 .. :try_end_7c8} :catchall_7d6

    .line 1992
    :catchall_7c8
    move-exception v1

    .line 1993
    :try_start_7c9
    throw v1
    :try_end_7ca
    .catchall {:try_start_7c9 .. :try_end_7ca} :catchall_7ca

    .line 1994
    :catchall_7ca
    move-exception v0

    .line 1995
    :try_start_7cb
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1998
    throw v0
    :try_end_7cf
    .catchall {:try_start_7cb .. :try_end_7cf} :catchall_7cf

    .line 1999
    :catchall_7cf
    move-exception v1

    .line 2000
    :try_start_7d0
    throw v1
    :try_end_7d1
    .catchall {:try_start_7d0 .. :try_end_7d1} :catchall_7d1

    .line 2001
    :catchall_7d1
    :try_start_7d1
    move-exception v0

    .line 2002
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2005
    :goto_7d5
    throw v0
    :try_end_7d6
    .catchall {:try_start_7d1 .. :try_end_7d6} :catchall_7d6

    .line 2006
    :catchall_7d6
    move-exception v2

    .line 2007
    :try_start_7d7
    throw v2
    :try_end_7d8
    .catchall {:try_start_7d7 .. :try_end_7d8} :catchall_7d8

    .line 2008
    :catchall_7d8
    move-exception v1

    .line 2009
    :try_start_7d9
    move-object/from16 v0, v20

    .line 2011
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2014
    throw v1
    :try_end_7df
    .catchall {:try_start_7d9 .. :try_end_7df} :catchall_7df

    .line 2015
    :catchall_7df
    move-exception v0

    .line 2016
    :try_start_7e0
    throw v0
    :try_end_7e1
    .catchall {:try_start_7e0 .. :try_end_7e1} :catchall_7e1

    .line 2017
    :catchall_7e1
    move-exception v1

    .line 2018
    invoke-static {v14, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2021
    throw v1

    .line 2022
    :cond_7e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v1

    .line 2026
    throw v1

    .line 2027
    :catchall_7eb
    move-exception v1

    .line 2028
    :try_start_7ec
    throw v1
    :try_end_7ed
    .catchall {:try_start_7ec .. :try_end_7ed} :catchall_7ed

    .line 2029
    :catchall_7ed
    move-exception v0

    .line 2030
    :try_start_7ee
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2033
    throw v0
    :try_end_7f2
    .catchall {:try_start_7ee .. :try_end_7f2} :catchall_7f2

    .line 2034
    :catchall_7f2
    move-exception v0

    .line 2035
    :try_start_7f3
    throw v0
    :try_end_7f4
    .catchall {:try_start_7f3 .. :try_end_7f4} :catchall_7f4

    .line 2036
    :catchall_7f4
    move-exception v1

    .line 2037
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2040
    throw v1

    .line 2041
    nop

    .line 2042
    :pswitch_data_7fa
    .packed-switch 0x0
        :pswitch_6e6  #00000000
        :pswitch_cb  #00000001
        :pswitch_577  #00000002
    .end packed-switch
.end method
