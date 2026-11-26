.class public LX/3Ws;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ji;LX/0Ib;LX/0JC;LX/0ds;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3Ws;->$t:I

    .line 3
    iput-object p5, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/3Ws;->A00:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/3bO;LX/3Ad;LX/3aC;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3Ws;->$t:I

    .line 536870915
    iput-object p2, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 536870923
    iput-object p6, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0DP;LX/0pY;LX/MvS;LX/MvT;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V
    .registers 10

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3Ws;->$t:I

    .line 268435459
    iput-object p6, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 268435467
    iput p8, p0, LX/3Ws;->A00:I

    .line 268435469
    iput-object p5, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 268435471
    iput-object p1, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 268435473
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3Ws;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    iget-object v9, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 8
    check-cast v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 10
    iget-object v5, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/0DP;

    .line 14
    iget-object v6, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/0pY;

    .line 18
    iget-object v7, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/MvS;

    .line 22
    iget v11, p0, LX/3Ws;->A00:I

    .line 24
    iget-object v8, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 26
    check-cast v8, LX/MvT;

    .line 28
    iget-object v4, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 32
    new-instance v3, LX/3Ws;

    .line 34
    invoke-direct/range {v3 .. v11}, LX/3Ws;-><init>(Landroid/content/Context;LX/0DP;LX/0pY;LX/MvS;LX/MvT;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V

    .line 37
    return-object v3

    .line 38
    :pswitch_26  #0x0
    iget-object v5, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/3Ad;

    .line 42
    iget-object v4, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/3bO;

    .line 46
    iget-object v2, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/List;

    .line 50
    iget-object v1, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/3aC;

    .line 54
    iget-object v0, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v3, LX/3Ws;

    .line 60
    move-object v6, v1

    .line 61
    move-object v7, v2

    .line 62
    move-object v8, p2

    .line 63
    move-object v9, v0

    .line 64
    invoke-direct/range {v3 .. v9}, LX/3Ws;-><init>(LX/3bO;LX/3Ad;LX/3aC;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x1
    iget-object v8, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 70
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v5, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 74
    check-cast v5, LX/0Ib;

    .line 76
    iget-object v4, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/0Ji;

    .line 80
    iget-object v6, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/0JC;

    .line 84
    iget v9, p0, LX/3Ws;->A00:I

    .line 86
    new-instance v3, LX/3Ws;

    .line 88
    move-object v7, p2

    .line 89
    invoke-direct/range {v3 .. v9}, LX/3Ws;-><init>(LX/0Ji;LX/0Ib;LX/0JC;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    iput-object p1, v3, LX/3Ws;->A02:Ljava/lang/Object;

    .line 94
    return-object v3

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Ws;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Ws;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3Ws;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2f8

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/3Ws;->A01:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    if-eq v1, v7, :cond_5b

    .line 15
    if-ne v1, v4, :cond_26a

    .line 17
    iget-object v3, p0, LX/3Ws;->A03:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 26
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0n:LX/07g;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 32
    iget-object v0, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A15:LX/1YK;

    .line 38
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 51
    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0s:LX/05b;

    .line 53
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 59
    iget-object v5, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/0DP;

    .line 63
    iget-object v1, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0pY;

    .line 67
    iget-object v3, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 69
    iget-object v2, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/MvS;

    .line 73
    iget v1, p0, LX/3Ws;->A00:I

    .line 75
    invoke-static {v2, v3, v1}, LX/MHj;->A00(LX/MvS;Ljava/lang/String;I)LX/M6t;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v1, LX/M6t;->A00:LX/LLZ;

    .line 81
    iput v7, p0, LX/3Ws;->A01:I

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v6, v5, v2, v1, p0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A06(LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5e

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    move-object v3, p1

    .line 95
    sget-object v1, LX/3Gd;->A00:LX/3Gd;

    .line 97
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_70

    .line 103
    sget-object v1, LX/3Gf;->A00:LX/3Gf;

    .line 105
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v2, :cond_71

    .line 112
    :cond_70
    const/4 v1, 0x1

    .line 113
    :cond_71
    if-eqz v1, :cond_16

    .line 115
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 117
    iget-object v9, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 119
    iget-object v8, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 121
    iget-object v6, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 123
    iget v11, p0, LX/3Ws;->A00:I

    .line 125
    iget-object v7, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    new-instance v5, LX/Mrt;

    .line 131
    invoke-direct/range {v5 .. v12}, LX/Mrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 134
    iput-object p1, p0, LX/3Ws;->A03:Ljava/lang/Object;

    .line 136
    iput v4, p0, LX/3Ws;->A01:I

    .line 138
    invoke-static {p0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_16

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x0
    const-string v2, "HatchSpaceActionCoordinator/share failed, "

    .line 147
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 149
    iget v1, p0, LX/3Ws;->A01:I

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x3

    .line 154
    const/4 v7, 0x2

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v1, :cond_c2

    .line 158
    if-eq v1, v3, :cond_bb

    .line 160
    if-eq v1, v7, :cond_254

    .line 162
    iget-object v7, p0, LX/3Ws;->A03:Ljava/lang/Object;

    .line 164
    check-cast v7, Ljava/lang/Throwable;

    .line 166
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    iget-object v0, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/3Ad;

    .line 173
    iget-object v0, v0, LX/3Ad;->A0F:LX/0W3;

    .line 175
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ba

    .line 181
    iget-object v0, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 183
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    throw v7

    .line 187
    :cond_bb
    iget v4, p0, LX/3Ws;->A00:I

    .line 189
    iget-object v13, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 191
    check-cast v13, Ljava/util/List;

    .line 193
    goto :goto_e4

    .line 194
    :cond_c2
    invoke-static {p1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    move-result-object v13

    .line 198
    :try_start_c6
    sget-object v11, LX/3Ad;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 200
    iget-object v1, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/3Ad;

    .line 204
    iget-object v9, v1, LX/3Ad;->A03:LX/3bg;

    .line 206
    iget-object v10, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 208
    check-cast v10, LX/3bO;

    .line 210
    iget-object v12, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 212
    check-cast v12, Ljava/util/List;

    .line 214
    iput-object v13, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 216
    iput v4, p0, LX/3Ws;->A00:I

    .line 218
    iput v3, p0, LX/3Ws;->A01:I

    .line 220
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A03(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_e7

    .line 226
    goto/16 :goto_2f6

    .line 228
    :goto_e4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :cond_e7
    check-cast p1, LX/2tX;
    :try_end_e9
    .catchall {:try_start_c6 .. :try_end_e9} :catchall_214

    .line 233
    :try_start_e9
    iget-object v1, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 235
    check-cast v1, LX/3aC;

    .line 237
    invoke-interface {v1}, LX/3aC;->dismiss()V

    .line 240
    iget-object v3, p1, LX/2tX;->A01:LX/Iz2;

    .line 242
    iget-boolean v1, p1, LX/2tX;->A02:Z

    .line 244
    if-nez v1, :cond_20e

    .line 246
    iget-object v1, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/3bO;

    .line 250
    invoke-interface {v1}, LX/3bO;->Bi1()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_20e

    .line 256
    if-eqz v3, :cond_10c

    .line 258
    iget-object v2, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 260
    check-cast v2, LX/3Ad;

    .line 262
    const-string v1, "share"

    .line 264
    invoke-static {v3, v2, v1}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 267
    goto :goto_122

    .line 268
    :cond_10c
    iget v1, p1, LX/2tX;->A00:I

    .line 270
    if-lez v1, :cond_122

    .line 272
    invoke-static {v1, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v2

    .line 276
    const-string v1, " copies not written"

    .line 278
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/3Ad;

    .line 285
    iget-object v1, v1, LX/3Ad;->A06:LX/3bm;

    .line 287
    invoke-interface {v1}, LX/3bm;->D7W()V

    .line 290
    :cond_122
    :goto_122
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_23a

    .line 296
    iget-object v1, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/3Ad;

    .line 300
    iget-object v9, v1, LX/3Ad;->A06:LX/3bm;

    .line 302
    check-cast v9, LX/3Eo;

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_14b

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/31I;

    .line 325
    iget-object v1, v1, LX/31I;->A00:Landroid/net/Uri;

    .line 327
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_139

    .line 331
    :cond_14b
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :goto_153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_165

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/31I;

    .line 351
    iget-object v1, v1, LX/31I;->A02:Ljava/lang/String;

    .line 353
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_153

    .line 357
    :cond_165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    move-result v1

    .line 361
    const-string v11, "android.intent.extra.STREAM"

    .line 363
    const/4 v8, 0x1

    .line 364
    if-ne v1, v8, :cond_1c7

    .line 366
    const-string v1, "android.intent.action.SEND"

    .line 368
    new-instance v2, Landroid/content/Intent;

    .line 370
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {v3}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/os/Parcelable;

    .line 379
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 382
    move-result-object v11

    .line 383
    :goto_17f
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 386
    invoke-static {v12}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    invoke-static {v12}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 396
    move-result-object v2

    .line 397
    new-array v1, v10, [Ljava/lang/String;

    .line 399
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, [Ljava/lang/String;

    .line 405
    new-instance v12, Landroid/content/ClipDescription;

    .line 407
    invoke-direct {v12, v5, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 410
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroid/net/Uri;

    .line 416
    new-instance v1, Landroid/content/ClipData$Item;

    .line 418
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 421
    new-instance v10, Landroid/content/ClipData;

    .line 423
    invoke-direct {v10, v12, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 426
    invoke-static {v3, v8}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v3

    .line 434
    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1d7

    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/net/Uri;

    .line 446
    new-instance v1, Landroid/content/ClipData$Item;

    .line 448
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 451
    invoke-virtual {v10, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 454
    goto :goto_1b2

    .line 455
    :cond_1c7
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 457
    new-instance v2, Landroid/content/Intent;

    .line 459
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 469
    move-result-object v11

    .line 470
    goto :goto_17f

    .line 471
    :cond_1d7
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 474
    invoke-virtual {v11, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    invoke-static {v11, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 480
    move-result-object v8

    .line 481
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 484
    move-result-object v3

    .line 485
    iget-object v1, v9, LX/3Eo;->A0C:Ljava/lang/Integer;

    .line 487
    if-nez v1, :cond_1f0

    .line 489
    iget-object v1, v9, LX/3Eo;->A06:LX/0Iu;

    .line 491
    invoke-virtual {v3, v1, v8}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 494
    move-result v1

    .line 495
    goto :goto_1fc

    .line 496
    :cond_1f0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 499
    move-result v2

    .line 500
    iget-object v1, v9, LX/3Eo;->A06:LX/0Iu;

    .line 502
    invoke-virtual {v3, v1, v8, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 505
    move-result v1

    .line 506
    iput-boolean v1, v9, LX/3Eo;->A04:Z

    .line 508
    :goto_1fc
    move v4, v1

    .line 509
    if-nez v1, :cond_257

    .line 511
    const-string v1, "HatchSpaceActionCoordinator/share failed, no share sheet"

    .line 513
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 518
    check-cast v1, LX/3Ad;

    .line 520
    iget-object v1, v1, LX/3Ad;->A06:LX/3bm;

    .line 522
    invoke-interface {v1}, LX/3bm;->D7W()V

    .line 525
    goto :goto_23c

    .line 526
    :cond_20e
    const-string v1, "HatchSpaceActionCoordinator/share abandoned, account boundary since the selection"

    .line 528
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    goto :goto_23a
    :try_end_214
    .catchall {:try_start_e9 .. :try_end_214} :catchall_21d

    .line 532
    :catchall_214
    move-exception v2

    .line 533
    :try_start_215
    iget-object v1, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 535
    check-cast v1, LX/3aC;

    .line 537
    invoke-interface {v1}, LX/3aC;->dismiss()V

    .line 540
    throw v2
    :try_end_21d
    .catchall {:try_start_215 .. :try_end_21d} :catchall_21d

    .line 541
    :catchall_21d
    move-exception v7

    .line 542
    if-nez v4, :cond_a9

    .line 544
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 546
    iget-object v2, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 548
    check-cast v2, LX/3bO;

    .line 550
    new-instance v1, LX/3Xd;

    .line 552
    invoke-direct {v1, v2, v13, v5}, LX/3Xd;-><init>(LX/3bO;Ljava/util/List;LX/0ds;)V

    .line 555
    iput-object v5, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 557
    iput-object v7, p0, LX/3Ws;->A03:Ljava/lang/Object;

    .line 559
    iput v4, p0, LX/3Ws;->A00:I

    .line 561
    iput v6, p0, LX/3Ws;->A01:I

    .line 563
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v0, :cond_a9

    .line 569
    return-object v0

    .line 570
    :cond_23a
    :goto_23a
    if-nez v4, :cond_257

    .line 572
    :goto_23c
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 574
    iget-object v2, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 576
    check-cast v2, LX/3bO;

    .line 578
    new-instance v1, LX/3Xd;

    .line 580
    invoke-direct {v1, v2, v13, v5}, LX/3Xd;-><init>(LX/3bO;Ljava/util/List;LX/0ds;)V

    .line 583
    iput-object v5, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 585
    iput v4, p0, LX/3Ws;->A00:I

    .line 587
    iput v7, p0, LX/3Ws;->A01:I

    .line 589
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    if-ne v1, v0, :cond_257

    .line 595
    return-object v0

    .line 596
    :cond_254
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 599
    :cond_257
    iget-object v0, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/3Ad;

    .line 603
    iget-object v0, v0, LX/3Ad;->A0F:LX/0W3;

    .line 605
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_29

    .line 611
    iget-object v0, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 613
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 616
    goto/16 :goto_29

    .line 618
    :cond_26a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :pswitch_26f  #0x1
    iget-object v3, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 625
    check-cast v3, LX/0W3;

    .line 627
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 629
    iget v1, p0, LX/3Ws;->A01:I

    .line 631
    const/4 v2, 0x1

    .line 632
    const/4 v7, 0x0

    .line 633
    if-eqz v1, :cond_28e

    .line 635
    if-ne v1, v2, :cond_289

    .line 637
    iget-object v3, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 639
    check-cast v3, LX/0VK;

    .line 641
    iget-object v6, p0, LX/3Ws;->A03:Ljava/lang/Object;

    .line 643
    check-cast v6, LX/1iO;

    .line 645
    :try_start_285
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 648
    goto :goto_2b7
    :try_end_289
    .catchall {:try_start_285 .. :try_end_289} :catchall_2d7

    .line 649
    :cond_289
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 652
    move-result-object v2

    .line 653
    throw v2

    .line 654
    :cond_28e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 660
    move-result-object v6

    .line 661
    iget-object v5, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 663
    iget v8, p0, LX/3Ws;->A00:I

    .line 665
    const/16 v9, 0x8

    .line 667
    new-instance v4, LX/3X5;

    .line 669
    invoke-direct/range {v4 .. v9}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 672
    invoke-static {v4, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 675
    move-result-object v3

    .line 676
    :try_start_2a4
    iget-object v1, p0, LX/3Ws;->A06:Ljava/lang/Object;

    .line 678
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 680
    iput-object v7, p0, LX/3Ws;->A02:Ljava/lang/Object;

    .line 682
    iput-object v6, p0, LX/3Ws;->A03:Ljava/lang/Object;

    .line 684
    iput-object v3, p0, LX/3Ws;->A04:Ljava/lang/Object;

    .line 686
    iput v2, p0, LX/3Ws;->A01:I

    .line 688
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object p1

    .line 692
    if-ne p1, v0, :cond_2b7

    .line 694
    return-object v0
    :try_end_2b7
    .catchall {:try_start_2a4 .. :try_end_2b7} :catchall_2d5

    .line 695
    :cond_2b7
    :goto_2b7
    iget-object v0, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/0Ib;

    .line 699
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 702
    move-result-object v1

    .line 703
    iget-object v0, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/0Jh;

    .line 707
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 710
    invoke-interface {v3, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 713
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 715
    if-eqz v0, :cond_2d4

    .line 717
    iget-object v0, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/0J4;

    .line 721
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 724
    :cond_2d4
    return-object p1

    .line 725
    :catchall_2d5
    move-exception v2

    .line 726
    goto :goto_2d8

    .line 727
    :catchall_2d7
    move-exception v2

    .line 728
    :goto_2d8
    iget-object v0, p0, LX/3Ws;->A08:Ljava/lang/Object;

    .line 730
    check-cast v0, LX/0Ib;

    .line 732
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 735
    move-result-object v1

    .line 736
    iget-object v0, p0, LX/3Ws;->A07:Ljava/lang/Object;

    .line 738
    check-cast v0, LX/0Jh;

    .line 740
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 743
    invoke-interface {v3, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 746
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 748
    if-eqz v0, :cond_2f5

    .line 750
    iget-object v0, p0, LX/3Ws;->A05:Ljava/lang/Object;

    .line 752
    check-cast v0, LX/0J4;

    .line 754
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 757
    :cond_2f5
    throw v2

    .line 758
    :goto_2f6
    return-object v0

    .line 759
    nop

    .line 760
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_26f  #00000001
    .end packed-switch
.end method
