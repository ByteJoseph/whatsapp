.class public LX/3X6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1MM;LX/0ds;IZ)V
    .registers 6

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/3X6;->$t:I

    .line 536870915
    iput-object p1, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 536870917
    iput-boolean p4, p0, LX/3X6;->A03:Z

    .line 536870919
    iput p3, p0, LX/3X6;->A00:I

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/39t;LX/0ds;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/3X6;->$t:I

    .line 805306371
    iput-object p1, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3X6;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/3X6;->A00:I

    .line 268435463
    iput-object p2, p0, LX/3X6;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/3X6;->$t:I

    .line 2
    iput-object p2, p0, LX/3X6;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 6
    iput p4, p0, LX/3X6;->A00:I

    .line 8
    iput-boolean p6, p0, LX/3X6;->A03:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3X6;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 6
    iget-object v2, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/1MM;

    .line 10
    iget-boolean v1, p0, LX/3X6;->A03:Z

    .line 12
    iget v0, p0, LX/3X6;->A00:I

    .line 14
    new-instance v3, LX/3X6;

    .line 16
    invoke-direct {v3, v2, p2, v0, v1}, LX/3X6;-><init>(LX/1MM;LX/0ds;IZ)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v2, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 24
    iget v1, p0, LX/3X6;->A00:I

    .line 26
    iget-object v0, p0, LX/3X6;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/3co;

    .line 30
    new-instance v3, LX/3X6;

    .line 32
    invoke-direct {v3, v2, v0, p2, v1}, LX/3X6;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x1
    iget-object v5, p0, LX/3X6;->A02:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 40
    iget v7, p0, LX/3X6;->A00:I

    .line 42
    iget-boolean v9, p0, LX/3X6;->A03:Z

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2e  #0x2
    iget-object v5, p0, LX/3X6;->A02:Ljava/lang/Object;

    .line 48
    iget-boolean v9, p0, LX/3X6;->A03:Z

    .line 50
    iget-object v4, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 52
    iget v7, p0, LX/3X6;->A00:I

    .line 54
    const/4 v8, 0x2

    .line 55
    goto :goto_57

    .line 56
    :pswitch_38  #0x3
    iget-object v0, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/39t;

    .line 60
    new-instance v3, LX/3X6;

    .line 62
    invoke-direct {v3, v0, p2}, LX/3X6;-><init>(LX/39t;LX/0ds;)V

    .line 65
    iput-object p1, v3, LX/3X6;->A02:Ljava/lang/Object;

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x4
    iget v7, p0, LX/3X6;->A00:I

    .line 70
    iget-object v4, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 72
    iget-object v5, p0, LX/3X6;->A02:Ljava/lang/Object;

    .line 74
    iget-boolean v9, p0, LX/3X6;->A03:Z

    .line 76
    const/4 v8, 0x4

    .line 77
    goto :goto_57

    .line 78
    :pswitch_4e  #0x5
    iget v7, p0, LX/3X6;->A00:I

    .line 80
    iget-object v4, p0, LX/3X6;->A04:Ljava/lang/Object;

    .line 82
    iget-boolean v9, p0, LX/3X6;->A03:Z

    .line 84
    iget-object v5, p0, LX/3X6;->A02:Ljava/lang/Object;

    .line 86
    const/4 v8, 0x5

    .line 87
    :goto_57
    new-instance v3, LX/3X6;

    .line 89
    invoke-direct/range {v3 .. v9}, LX/3X6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_24  #00000001
        :pswitch_2e  #00000002
        :pswitch_38  #00000003
        :pswitch_44  #00000004
        :pswitch_4e  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3X6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3X6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, LX/3X6;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2e0

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v10, LX/3X6;->A01:I

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_51

    .line 18
    if-eq v2, v3, :cond_2d4

    .line 20
    if-ne v2, v4, :cond_2d4

    .line 22
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v13, LX/32P;

    .line 27
    iget-object v12, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 29
    check-cast v12, LX/1MM;

    .line 31
    iget-object v3, v13, LX/32P;->A02:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v12, v2}, LX/1ML;->A0P(I)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_36

    .line 43
    iget-object v2, v12, LX/1MM;->A0D:LX/05b;

    .line 45
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Byv;

    .line 51
    invoke-virtual {v2, v3}, LX/Byv;->A00(Ljava/util/List;)V

    .line 54
    :cond_36
    iget-object v3, v12, LX/1MM;->A0F:LX/024;

    .line 56
    iget v15, v10, LX/3X6;->A00:I

    .line 58
    iget-boolean v2, v10, LX/3X6;->A03:Z

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x5

    .line 63
    new-instance v11, LX/3X6;

    .line 65
    move/from16 v17, v2

    .line 67
    invoke-direct/range {v11 .. v17}, LX/3X6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 70
    iput-object v14, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 72
    iput v1, v10, LX/3X6;->A01:I

    .line 74
    invoke-static {v10, v3, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    if-ne v1, v0, :cond_2d7

    .line 80
    :cond_50
    return-object v0

    .line 81
    :cond_51
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v12, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 86
    check-cast v12, LX/1MM;

    .line 88
    invoke-static {v12}, LX/1MM;->A06(LX/1MM;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_88

    .line 94
    iget-boolean v2, v10, LX/3X6;->A03:Z

    .line 96
    if-nez v2, :cond_88

    .line 98
    iget-object v1, v12, LX/1MM;->A0B:LX/05b;

    .line 100
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3Af;

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v2, v1}, LX/3Af;->A0J(Z)Ljava/util/ArrayList;

    .line 110
    move-result-object v13

    .line 111
    iget-object v2, v12, LX/1MM;->A0F:LX/024;

    .line 113
    iget v15, v10, LX/3X6;->A00:I

    .line 115
    iget-boolean v1, v10, LX/3X6;->A03:Z

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x4

    .line 120
    new-instance v11, LX/3X6;

    .line 122
    move/from16 v17, v1

    .line 124
    invoke-direct/range {v11 .. v17}, LX/3X6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 127
    iput-object v14, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 129
    iput v3, v10, LX/3X6;->A01:I

    .line 131
    invoke-static {v10, v2, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_4e

    .line 136
    :cond_88
    iget-object v3, v12, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 138
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 140
    if-eqz v2, :cond_9b

    .line 142
    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38()I

    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_9b

    .line 148
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/conversationsAdapterConversationsCount > 0"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_2d7

    .line 155
    :cond_9b
    iget-object v2, v12, LX/1MM;->A0A:LX/00y;

    .line 157
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 163
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 165
    iget-object v2, v12, LX/1MM;->A09:LX/00y;

    .line 167
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/CuS;

    .line 173
    iput v4, v10, LX/3X6;->A01:I

    .line 175
    const-string v7, "LANDING_SCREEN"

    .line 177
    const/16 v11, 0xf

    .line 179
    const/4 v12, 0x1

    .line 180
    move-object v9, v8

    .line 181
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/CuS;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 184
    move-result-object v13

    .line 185
    if-ne v13, v0, :cond_19

    .line 187
    return-object v0

    .line 188
    :pswitch_bc  #0x1
    iget v0, v10, LX/3X6;->A01:I

    .line 190
    if-nez v0, :cond_138

    .line 192
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v1, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/1iO;

    .line 199
    iget-object v3, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 201
    check-cast v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 203
    invoke-virtual {v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A05()Z

    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 209
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/3Ff;

    .line 217
    iget v1, v10, LX/3X6;->A00:I

    .line 219
    iget-boolean v0, v10, LX/3X6;->A03:Z

    .line 221
    invoke-virtual {v2, v1, v0}, LX/3Ff;->A07(IZ)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_136

    .line 227
    iget-boolean v1, v10, LX/3X6;->A03:Z

    .line 229
    if-nez v1, :cond_50

    .line 231
    iget-object v1, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A06:LX/05b;

    .line 233
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/3A9;

    .line 239
    invoke-virtual {v1}, LX/3A9;->A04()V

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x3
    iget-object v3, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 245
    check-cast v3, LX/08V;

    .line 247
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v1, v10, LX/3X6;->A01:I

    .line 251
    const/4 v2, 0x1

    .line 252
    if-eqz v1, :cond_104

    .line 254
    if-ne v1, v2, :cond_131

    .line 256
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    return-object v13

    .line 260
    :cond_104
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 266
    move-result v6

    .line 267
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 269
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 272
    move-result v8

    .line 273
    iget-object v4, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 275
    check-cast v4, LX/39t;

    .line 277
    iget-object v1, v4, LX/39t;->A0O:LX/05b;

    .line 279
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 282
    move-result-object v1

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x5

    .line 285
    new-instance v3, LX/3W4;

    .line 287
    invoke-direct/range {v3 .. v8}, LX/3W4;-><init>(Ljava/lang/Object;LX/0ds;IIZ)V

    .line 290
    iput-object v5, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 292
    iput v6, v10, LX/3X6;->A00:I

    .line 294
    iput-boolean v8, v10, LX/3X6;->A03:Z

    .line 296
    iput v2, v10, LX/3X6;->A01:I

    .line 298
    invoke-static {v10, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 301
    move-result-object v13

    .line 302
    if-ne v13, v0, :cond_103

    .line 304
    return-object v0

    .line 305
    :cond_131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    const/4 v0, 0x0

    .line 311
    return-object v0

    .line 312
    :cond_138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_13d  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 319
    iget v3, v10, LX/3X6;->A01:I

    .line 321
    const/4 v5, 0x2

    .line 322
    const/4 v2, 0x1

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    if-eqz v3, :cond_1b2

    .line 327
    if-eq v3, v2, :cond_1d2

    .line 329
    if-ne v3, v5, :cond_218

    .line 331
    iget-boolean v7, v10, LX/3X6;->A03:Z

    .line 333
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    :cond_150
    iget-object v4, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 338
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 340
    iget-boolean v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0F:Z

    .line 342
    if-nez v0, :cond_2d7

    .line 344
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/3Ff;

    .line 352
    invoke-static {v0}, LX/3Ff;->A02(LX/3Ff;)Ljava/util/Iterator;

    .line 355
    move-result-object v8

    .line 356
    :cond_164
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b0

    .line 362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    move-object v0, v5

    .line 367
    check-cast v0, LX/343;

    .line 369
    iget-object v3, v0, LX/343;->A06:Ljava/lang/String;

    .line 371
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A09:Ljava/lang/String;

    .line 373
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_164

    .line 379
    :goto_17b
    check-cast v5, LX/343;

    .line 381
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 384
    move-result-object v3

    .line 385
    const-string v0, "title"

    .line 387
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1a4

    .line 393
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1a4

    .line 399
    if-nez v5, :cond_1ab

    .line 401
    :cond_191
    if-nez v7, :cond_1ab

    .line 403
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 405
    :goto_195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v0

    .line 409
    if-eq v0, v1, :cond_208

    .line 411
    if-eq v0, v2, :cond_1ff

    .line 413
    if-nez v5, :cond_1f4

    .line 415
    invoke-static {v4}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;)V

    .line 418
    goto/16 :goto_2d7

    .line 420
    :cond_1a4
    if-eqz v5, :cond_191

    .line 422
    iget-object v0, v5, LX/343;->A04:Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    :cond_1ab
    invoke-static {v5}, LX/2me;->A00(LX/343;)Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    goto :goto_195

    .line 432
    :cond_1b0
    move-object v5, v6

    .line 433
    goto :goto_17b

    .line 434
    :cond_1b2
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 437
    iget-object v4, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 439
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 441
    iget-object v3, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 443
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LX/3Ff;

    .line 449
    iget-object v12, v3, LX/3Ff;->A0E:LX/0JR;

    .line 451
    iget v13, v10, LX/3X6;->A00:I

    .line 453
    iget-object v11, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0h:LX/0qT;

    .line 455
    iput v2, v10, LX/3X6;->A01:I

    .line 457
    const-wide/16 v14, 0x1388

    .line 459
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt;->A00(LX/0ds;LX/0qS;LX/0JR;IJ)Ljava/lang/Object;

    .line 462
    move-result-object v13

    .line 463
    if-ne v13, v0, :cond_1d5

    .line 465
    return-object v0

    .line 466
    :cond_1d2
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    :cond_1d5
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 472
    move-result v7

    .line 473
    iget-object v8, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 475
    check-cast v8, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 477
    iget-object v3, v8, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0P:LX/05b;

    .line 479
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 482
    move-result-object v4

    .line 483
    const/16 v3, 0x16

    .line 485
    invoke-static {v8, v6, v3}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 488
    move-result-object v3

    .line 489
    iput-boolean v7, v10, LX/3X6;->A03:Z

    .line 491
    iput v5, v10, LX/3X6;->A01:I

    .line 493
    invoke-static {v10, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    if-ne v3, v0, :cond_150

    .line 499
    return-object v0

    .line 500
    :cond_1f4
    const/16 v0, 0x14

    .line 502
    invoke-static {v4, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v4, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0a(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lkotlin/jvm/functions/Function0;)V

    .line 509
    goto/16 :goto_2d7

    .line 511
    :cond_1ff
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 513
    check-cast v0, LX/3co;

    .line 515
    invoke-static {v4, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0X(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;)V

    .line 518
    goto/16 :goto_2d7

    .line 520
    :cond_208
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/3co;

    .line 524
    invoke-static {v4, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0W(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;)V

    .line 527
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/3co;

    .line 531
    invoke-static {v4, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0O(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;)V

    .line 534
    goto/16 :goto_2d7

    .line 536
    :cond_218
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :pswitch_21d  #0x2
    iget v0, v10, LX/3X6;->A01:I

    .line 543
    if-nez v0, :cond_248

    .line 545
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 548
    iget-object v3, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 550
    check-cast v3, LX/0J4;

    .line 552
    iget-boolean v2, v10, LX/3X6;->A03:Z

    .line 554
    iget-object v0, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/0xl;

    .line 558
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_243

    .line 564
    check-cast v1, LX/1aw;

    .line 566
    iget v0, v10, LX/3X6;->A00:I

    .line 568
    invoke-static {v1, v0, v2}, LX/CE5;->A02(LX/1aw;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 571
    move-result-object v1

    .line 572
    const-string v0, "CallConfirmationSheet"

    .line 574
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 577
    goto/16 :goto_2d7

    .line 579
    :cond_243
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_248
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :pswitch_24d  #0x4
    iget v0, v10, LX/3X6;->A01:I

    .line 591
    if-nez v0, :cond_270

    .line 593
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 596
    iget v1, v10, LX/3X6;->A00:I

    .line 598
    iget-object v3, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 600
    check-cast v3, LX/1MM;

    .line 602
    iget v0, v3, LX/1MM;->A0K:I

    .line 604
    if-ne v1, v0, :cond_2d7

    .line 606
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 609
    move-result-object v2

    .line 610
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 612
    check-cast v0, Ljava/util/List;

    .line 614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    move-result v1

    .line 618
    iget-boolean v0, v10, LX/3X6;->A03:Z

    .line 620
    invoke-static {v3, v2, v1, v0}, LX/1MM;->A04(LX/1MM;Ljava/util/List;IZ)V

    .line 623
    goto :goto_2d7

    .line 624
    :cond_270
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_275  #0x5
    iget v0, v10, LX/3X6;->A01:I

    .line 631
    if-nez v0, :cond_2da

    .line 633
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 636
    iget v1, v10, LX/3X6;->A00:I

    .line 638
    iget-object v3, v10, LX/3X6;->A04:Ljava/lang/Object;

    .line 640
    check-cast v3, LX/1MM;

    .line 642
    iget v0, v3, LX/1MM;->A0K:I

    .line 644
    if-ne v1, v0, :cond_2d7

    .line 646
    iget-boolean v1, v10, LX/3X6;->A03:Z

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v3, v0, v1}, LX/1MM;->A05(LX/1MM;ZZ)V

    .line 652
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 654
    check-cast v0, LX/32P;

    .line 656
    iget-object v0, v0, LX/32P;->A01:Ljava/util/List;

    .line 658
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_2d1

    .line 664
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 666
    :goto_29a
    iput-object v2, v3, LX/1MM;->A01:Ljava/lang/Integer;

    .line 668
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/toggleLoadingState with state: "

    .line 670
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    move-result-object v1

    .line 674
    invoke-static {v2}, LX/2nG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 681
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/32P;

    .line 685
    iget-object v0, v0, LX/32P;->A00:Ljava/lang/String;

    .line 687
    iput-object v0, v3, LX/1MK;->A07:Ljava/lang/String;

    .line 689
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/32P;

    .line 693
    iget-object v0, v0, LX/32P;->A02:Ljava/util/List;

    .line 695
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v3, LX/1MM;->A02:Ljava/util/List;

    .line 701
    iget-object v0, v10, LX/3X6;->A02:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/32P;

    .line 705
    iget-object v0, v0, LX/32P;->A01:Ljava/util/List;

    .line 707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 710
    move-result v2

    .line 711
    iput v2, v3, LX/1MM;->A00:I

    .line 713
    iget-object v1, v3, LX/1MM;->A02:Ljava/util/List;

    .line 715
    iget-boolean v0, v10, LX/3X6;->A03:Z

    .line 717
    invoke-static {v3, v1, v2, v0}, LX/1MM;->A04(LX/1MM;Ljava/util/List;IZ)V

    .line 720
    goto :goto_2d7

    .line 721
    :cond_2d1
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 723
    goto :goto_29a

    .line 724
    :cond_2d4
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 727
    :cond_2d7
    :goto_2d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 729
    return-object v0

    .line 730
    :cond_2da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    nop

    .line 736
    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_13d  #00000000
        :pswitch_bc  #00000001
        :pswitch_21d  #00000002
        :pswitch_f3  #00000003
        :pswitch_24d  #00000004
        :pswitch_275  #00000005
    .end packed-switch
.end method
