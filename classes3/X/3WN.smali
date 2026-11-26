.class public LX/3WN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2v8;LX/A49;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3WN;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/3WN;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/3WN;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/3WN;->A04:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/3WN;->$t:I

    .line 2
    iput-object p1, p0, LX/3WN;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3WN;->A04:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/3WN;->A05:Ljava/lang/Object;

    .line 8
    iput-boolean p8, p0, LX/3WN;->A02:Z

    .line 10
    iput-object p5, p0, LX/3WN;->A06:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3WN;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object v3, p0, LX/3WN;->A05:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/3WN;->A04:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/3WN;->A06:Ljava/lang/String;

    .line 14
    iget-boolean v8, p0, LX/3WN;->A02:Z

    .line 16
    iget-object v1, p0, LX/3WN;->A03:Ljava/lang/Object;

    .line 18
    const/4 v7, 0x2

    .line 19
    :goto_13
    new-instance v0, LX/3WN;

    .line 21
    invoke-direct/range {v0 .. v8}, LX/3WN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/3WN;->A03:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, LX/3WN;->A04:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/3WN;->A05:Ljava/lang/Object;

    .line 31
    iget-boolean v8, p0, LX/3WN;->A02:Z

    .line 33
    iget-object v5, p0, LX/3WN;->A06:Ljava/lang/String;

    .line 35
    iget-object v4, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/3WN;->A05:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/2v8;

    .line 43
    iget-object v3, p0, LX/3WN;->A06:Ljava/lang/String;

    .line 45
    iget-object v2, p0, LX/3WN;->A03:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/A49;

    .line 49
    iget-object v4, p0, LX/3WN;->A04:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 53
    new-instance v0, LX/3WN;

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v0 .. v5}, LX/3WN;-><init>(LX/2v8;LX/A49;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 59
    return-object v0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v2, v15, LX/3WN;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v15, LX/3WN;->A00:I

    .line 10
    packed-switch v2, :pswitch_data_f4

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_f0

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v8, v15, LX/3WN;->A05:Ljava/lang/Object;

    .line 21
    check-cast v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 23
    iget-object v9, v15, LX/3WN;->A04:Ljava/lang/Object;

    .line 25
    check-cast v9, LX/0xl;

    .line 27
    iget-object v14, v15, LX/3WN;->A01:Ljava/lang/Object;

    .line 29
    check-cast v14, Ljava/util/List;

    .line 31
    iget-object v12, v15, LX/3WN;->A06:Ljava/lang/String;

    .line 33
    iget-boolean v1, v15, LX/3WN;->A02:Z

    .line 35
    iget-object v11, v15, LX/3WN;->A03:Ljava/lang/Object;

    .line 37
    check-cast v11, Ljava/lang/Integer;

    .line 39
    iput v2, v15, LX/3WN;->A00:I

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v13, v10

    .line 43
    move/from16 v16, v1

    .line 45
    invoke-virtual/range {v8 .. v16}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04(LX/0xl;LX/Fts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    :goto_31
    if-ne v4, v0, :cond_5b

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x0
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_f0

    .line 55
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    sget-object v12, LX/3Ad;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 60
    iget-object v10, v15, LX/3WN;->A03:Ljava/lang/Object;

    .line 62
    check-cast v10, LX/3bg;

    .line 64
    iget-object v11, v15, LX/3WN;->A04:Ljava/lang/Object;

    .line 66
    check-cast v11, LX/3bO;

    .line 68
    iget-object v14, v15, LX/3WN;->A05:Ljava/lang/Object;

    .line 70
    check-cast v14, Ljava/util/List;

    .line 72
    iget-boolean v2, v15, LX/3WN;->A02:Z

    .line 74
    iget-object v13, v15, LX/3WN;->A06:Ljava/lang/String;

    .line 76
    iget-object v1, v15, LX/3WN;->A01:Ljava/lang/Object;

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    iput v3, v15, LX/3WN;->A00:I

    .line 82
    move-object/from16 v16, v1

    .line 84
    move/from16 v17, v2

    .line 86
    invoke-static/range {v10 .. v17}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A02(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_31

    .line 91
    :cond_5b
    return-object v4

    .line 92
    :pswitch_5c  #0x1
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_7a

    .line 95
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    iget-object v3, v15, LX/3WN;->A05:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/2v8;

    .line 102
    iget-object v0, v3, LX/2v8;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v3, LX/2v8;->A05:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x2d

    .line 116
    invoke-static {v3, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 119
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 121
    return-object v4

    .line 122
    :cond_7a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v3, v15, LX/3WN;->A05:Ljava/lang/Object;

    .line 127
    check-cast v3, LX/2v8;

    .line 129
    iget-object v1, v3, LX/2v8;->A04:LX/05b;

    .line 131
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/2wh;

    .line 137
    invoke-virtual {v1}, LX/2wh;->A00()LX/38S;

    .line 140
    move-result-object v6

    .line 141
    iget-object v1, v3, LX/2v8;->A03:LX/05b;

    .line 143
    invoke-static {v1}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 150
    move-result v14

    .line 151
    iget-object v1, v3, LX/2v8;->A01:LX/05b;

    .line 153
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LX/35y;

    .line 159
    iget-object v11, v15, LX/3WN;->A06:Ljava/lang/String;

    .line 161
    iget-object v7, v15, LX/3WN;->A03:Ljava/lang/Object;

    .line 163
    iget-object v8, v15, LX/3WN;->A04:Ljava/lang/Object;

    .line 165
    check-cast v8, Ljava/util/Map;

    .line 167
    const/16 v1, 0x9

    .line 169
    invoke-static {v3, v1}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    iput-object v12, v15, LX/3WN;->A01:Ljava/lang/Object;

    .line 176
    iput-boolean v14, v15, LX/3WN;->A02:Z

    .line 178
    iput v2, v15, LX/3WN;->A00:I

    .line 180
    iget-object v1, v10, LX/35y;->A06:LX/05b;

    .line 182
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v6, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    invoke-virtual {v2, v1}, LX/0tS;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_e1

    .line 194
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e0

    .line 208
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    sget-object v1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 218
    if-ne v2, v1, :cond_ca

    .line 220
    invoke-static {v5, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 223
    goto :goto_ca

    .line 224
    :cond_e0
    move-object v8, v5

    .line 225
    :cond_e1
    iget-object v1, v10, LX/35y;->A0C:LX/024;

    .line 227
    const/4 v13, 0x0

    .line 228
    new-instance v5, LX/3WP;

    .line 230
    invoke-direct/range {v5 .. v14}, LX/3WP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 233
    invoke-static {v15, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v0, :cond_62

    .line 239
    return-object v0

    .line 240
    :cond_f0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    return-object v4

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
