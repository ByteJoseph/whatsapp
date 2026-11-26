.class public LX/3WS;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 11

    .line 0
    iput p9, p0, LX/3WS;->$t:I

    .line 2
    iput-object p3, p0, LX/3WS;->A05:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LX/3WS;->A07:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/3WS;->A03:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LX/3WS;->A06:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/3WS;->A01:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/3WS;->A02:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/3WS;->A04:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3WS;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3WS;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3WS;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3WS;->A06:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/3WS;->A07:Ljava/lang/String;

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3WS;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v1, p0, LX/3WS;->A05:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 10
    iget-object v2, p0, LX/3WS;->A04:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/0yW;

    .line 14
    iget-object v3, p0, LX/3WS;->A06:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/3WS;->A07:Ljava/lang/String;

    .line 18
    new-instance v0, LX/3WS;

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LX/3WS;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v3, p0, LX/3WS;->A05:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 29
    iget-object v6, p0, LX/3WS;->A07:Ljava/lang/String;

    .line 31
    iget-object v4, p0, LX/3WS;->A03:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    iget-object v7, p0, LX/3WS;->A06:Ljava/lang/String;

    .line 37
    iget-object v1, p0, LX/3WS;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 41
    iget-object v5, p0, LX/3WS;->A02:Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    iget-object v2, p0, LX/3WS;->A04:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/1Eu;

    .line 49
    const/4 v9, 0x0

    .line 50
    goto :goto_4c

    .line 51
    :pswitch_33  #0x1
    iget-object v3, p0, LX/3WS;->A05:Ljava/lang/Object;

    .line 53
    check-cast v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 55
    iget-object v6, p0, LX/3WS;->A07:Ljava/lang/String;

    .line 57
    iget-object v4, p0, LX/3WS;->A03:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 61
    iget-object v7, p0, LX/3WS;->A06:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/3WS;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 67
    iget-object v5, p0, LX/3WS;->A02:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 71
    iget-object v2, p0, LX/3WS;->A04:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/1Eu;

    .line 75
    const/4 v9, 0x1

    .line 76
    :goto_4c
    new-instance v0, LX/3WS;

    .line 78
    invoke-direct/range {v0 .. v9}, LX/3WS;-><init>(Landroid/content/Context;LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 81
    return-object v0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WS;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v2, v14, LX/3WS;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v14, LX/3WS;->A00:I

    .line 10
    packed-switch v2, :pswitch_data_16a

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_91

    .line 16
    iget-object v4, v14, LX/3WS;->A01:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/05b;

    .line 20
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    check-cast v5, LX/0Dd;

    .line 25
    iget-object v5, v5, LX/0Dd;->value:Ljava/lang/Object;

    .line 27
    :cond_1b
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_8e

    .line 33
    check-cast v5, LX/33e;

    .line 35
    if-nez v5, :cond_2d

    .line 37
    const-string v0, "WassAgentCreator/updateName: server returned no profile"

    .line 39
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    sget-object v0, LX/Bea;->A02:LX/Bea;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v2, v4, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3Km;

    .line 53
    iget-object v0, v14, LX/3WS;->A04:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {v1, v0}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_8b

    .line 63
    iget-object v0, v4, LX/38S;->A04:Ljava/lang/Boolean;

    .line 65
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8b

    .line 71
    iget-object v7, v5, LX/33e;->A05:Ljava/lang/String;

    .line 73
    if-nez v7, :cond_50

    .line 75
    const-string v0, "WassAgentCreator/updateName: server returned no name; keeping the submitted value"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    :cond_50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/3Km;

    .line 86
    if-nez v7, :cond_5a

    .line 88
    iget-object v7, v14, LX/3WS;->A07:Ljava/lang/String;

    .line 90
    :cond_5a
    iget-object v12, v5, LX/33e;->A04:Ljava/lang/String;

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v12, :cond_88

    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_88

    .line 101
    :goto_65
    iget-object v0, v14, LX/3WS;->A05:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 105
    iget-object v0, v0, Lcom/whatsapp/bot/wass/WassAgentCreator;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 110
    move-result-wide v16

    .line 111
    const v15, 0x6fff7b

    .line 114
    const/16 v18, 0x0

    .line 116
    move-object v6, v3

    .line 117
    move-object v8, v3

    .line 118
    move-object v9, v3

    .line 119
    move-object v10, v3

    .line 120
    move-object v11, v3

    .line 121
    move-object v13, v3

    .line 122
    move-object v14, v3

    .line 123
    move-object v5, v3

    .line 124
    move/from16 v19, v18

    .line 126
    invoke-static/range {v3 .. v19}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0, v3}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 133
    sget-object v0, LX/Bea;->A04:LX/Bea;

    .line 135
    return-object v0

    .line 136
    :cond_88
    iget-object v12, v4, LX/38S;->A09:Ljava/lang/String;

    .line 138
    goto :goto_65

    .line 139
    :cond_8b
    const-string v0, "WassAgentCreator/updateName: profile gone or not created by me on re-read; refusing"

    .line 141
    goto :goto_27

    .line 142
    :cond_8e
    const-string v0, "WassAgentCreator/updateName: server update failed"

    .line 144
    goto :goto_27

    .line 145
    :cond_91
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    const/16 v2, 0x18a2

    .line 150
    iget-object v5, v14, LX/3WS;->A05:Ljava/lang/Object;

    .line 152
    check-cast v5, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 154
    iget-object v1, v5, Lcom/whatsapp/bot/wass/WassAgentCreator;->A06:LX/05b;

    .line 156
    invoke-static {v1, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v14, LX/3WS;->A04:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    invoke-virtual {v2, v1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_b2

    .line 174
    const-string v0, "WassAgentCreator/updateName: no local profile for agent"

    .line 176
    goto/16 :goto_27

    .line 178
    :cond_b2
    iget-object v1, v2, LX/38S;->A04:Ljava/lang/Boolean;

    .line 180
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_be

    .line 186
    const-string v0, "WassAgentCreator/updateName: agent not created by me; refusing update"

    .line 188
    goto/16 :goto_27

    .line 190
    :cond_be
    iget-object v1, v5, Lcom/whatsapp/bot/wass/WassAgentCreator;->A02:LX/05b;

    .line 192
    invoke-static {v1}, LX/2Ak;->A1V(LX/05b;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_ce

    .line 198
    const-string v0, "WassAgentCreator/updateName: offline, not updating"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    sget-object v0, LX/Bea;->A03:LX/Bea;

    .line 205
    return-object v0

    .line 206
    :cond_ce
    iget-object v11, v2, LX/38S;->A02:LX/1bG;

    .line 208
    if-nez v11, :cond_d6

    .line 210
    const-string v0, "WassAgentCreator/updateName: profile has no product; refusing update"

    .line 212
    goto/16 :goto_27

    .line 214
    :cond_d6
    iget-object v1, v5, Lcom/whatsapp/bot/wass/WassAgentCreator;->A04:LX/05b;

    .line 216
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 222
    iget-object v12, v14, LX/3WS;->A06:Ljava/lang/String;

    .line 224
    iget-object v13, v14, LX/3WS;->A07:Ljava/lang/String;

    .line 226
    iput-object v4, v14, LX/3WS;->A01:Ljava/lang/Object;

    .line 228
    const/4 v10, 0x0

    .line 229
    iput-object v10, v14, LX/3WS;->A02:Ljava/lang/Object;

    .line 231
    iput-object v10, v14, LX/3WS;->A03:Ljava/lang/Object;

    .line 233
    iput v3, v14, LX/3WS;->A00:I

    .line 235
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A06(LX/SJ1;LX/1bG;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v0, :cond_1b

    .line 241
    return-object v0

    .line 242
    :pswitch_f2  #0x0
    const/4 v2, 0x1

    .line 243
    if-eqz v1, :cond_fd

    .line 245
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    :cond_f8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    iget-object v6, v14, LX/3WS;->A05:Ljava/lang/Object;

    .line 258
    check-cast v6, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 260
    iget-object v1, v6, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0E:LX/00q;

    .line 262
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/2Jk;

    .line 268
    iget-object v1, v1, LX/2Jk;->A07:LX/0JR;

    .line 270
    iget-object v9, v14, LX/3WS;->A07:Ljava/lang/String;

    .line 272
    iget-object v7, v14, LX/3WS;->A03:Ljava/lang/Object;

    .line 274
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 276
    iget-object v10, v14, LX/3WS;->A06:Ljava/lang/String;

    .line 278
    iget-object v4, v14, LX/3WS;->A01:Ljava/lang/Object;

    .line 280
    check-cast v4, Landroid/content/Context;

    .line 282
    iget-object v8, v14, LX/3WS;->A02:Ljava/lang/Object;

    .line 284
    check-cast v8, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 286
    iget-object v5, v14, LX/3WS;->A04:Ljava/lang/Object;

    .line 288
    check-cast v5, LX/1Eu;

    .line 290
    new-instance v3, LX/3Ts;

    .line 292
    invoke-direct/range {v3 .. v10}, LX/3Ts;-><init>(Landroid/content/Context;LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iput v2, v14, LX/3WS;->A00:I

    .line 297
    invoke-interface {v1, v14, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v0, :cond_f8

    .line 303
    return-object v0

    .line 304
    :pswitch_130  #0x1
    const/4 v3, 0x1

    .line 305
    if-eqz v1, :cond_139

    .line 307
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    :cond_136
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 312
    return-object v0

    .line 313
    :cond_139
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    iget-object v7, v14, LX/3WS;->A05:Ljava/lang/Object;

    .line 318
    check-cast v7, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 320
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 323
    move-result-object v2

    .line 324
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 326
    iget-object v10, v14, LX/3WS;->A07:Ljava/lang/String;

    .line 328
    iget-object v8, v14, LX/3WS;->A03:Ljava/lang/Object;

    .line 330
    check-cast v8, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 332
    iget-object v11, v14, LX/3WS;->A06:Ljava/lang/String;

    .line 334
    iget-object v5, v14, LX/3WS;->A01:Ljava/lang/Object;

    .line 336
    check-cast v5, Landroid/content/Context;

    .line 338
    iget-object v9, v14, LX/3WS;->A02:Ljava/lang/Object;

    .line 340
    check-cast v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 342
    iget-object v6, v14, LX/3WS;->A04:Ljava/lang/Object;

    .line 344
    check-cast v6, LX/1Eu;

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    new-instance v4, LX/3WS;

    .line 350
    invoke-direct/range {v4 .. v13}, LX/3WS;-><init>(Landroid/content/Context;LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 353
    iput v3, v14, LX/3WS;->A00:I

    .line 355
    invoke-static {v1, v2, v14, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v0, :cond_136

    .line 361
    return-object v0

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_130  #00000001
    .end packed-switch
.end method
