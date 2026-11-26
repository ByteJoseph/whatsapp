.class public LX/KTC;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Wu;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/KTC;->$t:I

    .line 805306371
    iput-object p2, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 805306373
    iput-object p3, p0, LX/KTC;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p4, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 805306377
    iput-object p1, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/ETk;LX/DbY;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/KTC;->$t:I

    .line 268435459
    iput-object p2, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/IhH;Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;LX/9JH;Ljava/lang/String;Ljava/util/Set;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/KTC;->$t:I

    .line 3
    iput-object p2, p0, LX/KTC;->A01:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/KTC;->A02:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(LX/JLo;LX/JLp;LX/JUA;LX/KfR;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;)V
    .registers 10

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/KTC;->$t:I

    .line 536870915
    iput-object p5, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p6, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 536870921
    iput-object p3, p0, LX/KTC;->A04:Ljava/lang/Object;

    .line 536870923
    iput-object p7, p0, LX/KTC;->A03:Ljava/lang/Object;

    .line 536870925
    iput-object p2, p0, LX/KTC;->A02:Ljava/lang/Object;

    .line 536870927
    iput-object p1, p0, LX/KTC;->A01:Ljava/lang/Object;

    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870933
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/KTC;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_68

    .line 6
    iget-object v3, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/DbY;

    .line 10
    iget-object v1, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/ETk;

    .line 16
    new-instance v2, LX/KTC;

    .line 18
    invoke-direct {v2, v0, v3, v1, p2}, LX/KTC;-><init>(LX/ETk;LX/DbY;Ljava/lang/String;LX/0ds;)V

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x0
    iget-object v4, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 26
    iget-object v5, p0, LX/KTC;->A01:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iget-object v0, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 32
    iget-object v3, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/8Wu;

    .line 36
    new-instance v2, LX/KTC;

    .line 38
    move-object v6, v0

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LX/KTC;-><init>(LX/8Wu;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x1
    iget-object v7, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 46
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 48
    iget-object v6, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/KfR;

    .line 52
    iget-object v8, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 54
    iget-object v5, p0, LX/KTC;->A04:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/JUA;

    .line 58
    iget-object v9, p0, LX/KTC;->A03:Ljava/lang/Object;

    .line 60
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iget-object v4, p0, LX/KTC;->A02:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/JLp;

    .line 66
    iget-object v3, p0, LX/KTC;->A01:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/JLo;

    .line 70
    new-instance v2, LX/KTC;

    .line 72
    invoke-direct/range {v2 .. v10}, LX/KTC;-><init>(LX/JLo;LX/JLp;LX/JUA;LX/KfR;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;)V

    .line 75
    return-object v2

    .line 76
    :pswitch_4c  #0x2
    iget-object v4, p0, LX/KTC;->A01:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 80
    iget-object v5, p0, LX/KTC;->A02:Ljava/lang/Object;

    .line 82
    check-cast v5, LX/9JH;

    .line 84
    iget-object v1, p0, LX/KTC;->A05:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/Set;

    .line 88
    iget-object v3, p0, LX/KTC;->A06:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/IhH;

    .line 92
    iget-object v0, p0, LX/KTC;->A07:Ljava/lang/String;

    .line 94
    new-instance v2, LX/KTC;

    .line 96
    move-object v6, v0

    .line 97
    move-object v7, v1

    .line 98
    move-object v8, p2

    .line 99
    invoke-direct/range {v2 .. v8}, LX/KTC;-><init>(LX/IhH;Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;LX/9JH;Ljava/lang/String;Ljava/util/Set;LX/0ds;)V

    .line 102
    return-object v2

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2c  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KTC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KTC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/KTC;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    packed-switch v1, :pswitch_data_52e

    .line 11
    iget v2, v3, LX/KTC;->A00:I

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_490

    .line 17
    if-ne v2, v1, :cond_26

    .line 19
    iget-object v6, v3, LX/KTC;->A04:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/ETk;

    .line 23
    iget-object v5, v3, LX/KTC;->A03:Ljava/lang/Object;

    .line 25
    iget-object v4, v3, LX/KTC;->A02:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/EA1;

    .line 29
    iget-object v2, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/0b9;

    .line 33
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_4b0

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x0
    iget v1, v3, LX/KTC;->A00:I

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_3c

    .line 50
    if-eq v1, v4, :cond_58

    .line 52
    if-eq v1, v5, :cond_79

    .line 54
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    :goto_39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v3, LX/KTC;->A06:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 67
    iget-object v1, v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05b;

    .line 69
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/IBg;

    .line 75
    iget-object v1, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    iput v4, v3, LX/KTC;->A00:I

    .line 81
    invoke-virtual {v2, v1, v3}, LX/IBg;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v0, :cond_5b

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    move-object v8, v9

    .line 92
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    iget-object v1, v3, LX/KTC;->A06:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 98
    iget-object v1, v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05b;

    .line 100
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/IBg;

    .line 106
    iget-object v1, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    iput-object v8, v3, LX/KTC;->A02:Ljava/lang/Object;

    .line 112
    iput v5, v3, LX/KTC;->A00:I

    .line 114
    invoke-virtual {v2, v1, v3}, LX/IBg;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v0, :cond_80

    .line 120
    return-object v0

    .line 121
    :cond_79
    iget-object v8, v3, LX/KTC;->A02:Ljava/lang/Object;

    .line 123
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast v9, LX/Jeb;

    .line 130
    iget-object v6, v3, LX/KTC;->A07:Ljava/lang/String;

    .line 132
    iget-object v5, v3, LX/KTC;->A06:Ljava/lang/Object;

    .line 134
    check-cast v5, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 136
    iget-object v1, v5, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05b;

    .line 138
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Jng;

    .line 144
    iget-object v1, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    invoke-virtual {v2, v1, v8, v9}, LX/Jng;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_ca

    .line 158
    iget-object v1, v5, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01:LX/05b;

    .line 160
    invoke-static {v1}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    invoke-virtual {v2, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_ca

    .line 174
    iget-boolean v1, v1, LX/CJP;->A0j:Z

    .line 176
    if-ne v1, v4, :cond_ca

    .line 178
    iget-object v4, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 180
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    iget-object v2, v3, LX/KTC;->A05:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/8Wu;

    .line 186
    const/4 v1, 0x0

    .line 187
    iput-object v1, v3, LX/KTC;->A02:Ljava/lang/Object;

    .line 189
    iput-object v1, v3, LX/KTC;->A03:Ljava/lang/Object;

    .line 191
    iput-object v1, v3, LX/KTC;->A04:Ljava/lang/Object;

    .line 193
    iput v7, v3, LX/KTC;->A00:I

    .line 195
    invoke-static {v2, v5, v4, v6, v3}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00(LX/8Wu;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_39

    .line 201
    return-object v0

    .line 202
    :cond_ca
    iget-object v0, v3, LX/KTC;->A05:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/8Wu;

    .line 206
    if-eqz v0, :cond_39

    .line 208
    invoke-interface {v0}, LX/8Wu;->onSuccess()V

    .line 211
    goto/16 :goto_39

    .line 213
    :pswitch_d5  #0x1
    iget v2, v3, LX/KTC;->A00:I

    .line 215
    const/4 v1, 0x1

    .line 216
    if-eqz v2, :cond_e0

    .line 218
    if-ne v2, v1, :cond_241

    .line 220
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    return-object v9

    .line 224
    :cond_e0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    iget-object v2, v3, LX/KTC;->A06:Ljava/lang/Object;

    .line 229
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 231
    const/4 v4, 0x1

    .line 232
    iget-object v1, v3, LX/KTC;->A05:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/KfR;

    .line 236
    iget-object v15, v3, LX/KTC;->A07:Ljava/lang/String;

    .line 238
    iget-object v5, v3, LX/KTC;->A04:Ljava/lang/Object;

    .line 240
    check-cast v5, LX/JUA;

    .line 242
    iget-object v14, v5, LX/JUA;->A02:Ljava/lang/String;

    .line 244
    iget-object v6, v3, LX/KTC;->A03:Ljava/lang/Object;

    .line 246
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    iget-object v12, v5, LX/JUA;->A01:LX/JQI;

    .line 250
    iget-object v9, v3, LX/KTC;->A02:Ljava/lang/Object;

    .line 252
    check-cast v9, LX/JLp;

    .line 254
    iget-object v8, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 256
    check-cast v8, LX/JLo;

    .line 258
    iput v4, v3, LX/KTC;->A00:I

    .line 260
    invoke-static {v3, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 263
    move-result-object v11

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    move-result-object v13

    .line 273
    const/16 v3, 0xd

    .line 275
    invoke-static {v5, v11, v3}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 278
    move-result-object v5

    .line 279
    const/4 v3, 0x5

    .line 280
    invoke-static {v5, v13, v3}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 283
    move-result-object v22

    .line 284
    const/4 v7, 0x7

    .line 285
    new-instance v3, LX/KIN;

    .line 287
    invoke-direct {v3, v5, v7}, LX/KIN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 290
    new-instance v7, LX/K1l;

    .line 292
    move-object/from16 v16, v7

    .line 294
    move-object/from16 v17, v12

    .line 296
    move-object/from16 v18, v1

    .line 298
    move-object/from16 v19, v2

    .line 300
    move-object/from16 v20, v13

    .line 302
    move-object/from16 v21, v6

    .line 304
    move-object/from16 v23, v5

    .line 306
    move-object/from16 v24, v3

    .line 308
    invoke-direct/range {v16 .. v24}, LX/K1l;-><init>(LX/JQI;LX/KfR;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 311
    iget-object v3, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 313
    monitor-enter v3

    .line 314
    :try_start_13a
    iget-object v6, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;
    :try_end_13c
    .catchall {:try_start_13a .. :try_end_13c} :catchall_246

    .line 316
    invoke-static {v6, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v13

    .line 320
    monitor-exit v3

    .line 321
    const-string v6, "channel.closed"

    .line 323
    if-nez v13, :cond_159

    .line 325
    new-instance v1, LX/K1K;

    .line 327
    invoke-direct {v1, v6}, LX/K1K;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_14a
    new-instance v2, LX/K1j;

    .line 332
    invoke-direct {v2, v1}, LX/K1j;-><init>(LX/Kj1;)V

    .line 335
    invoke-virtual {v5, v2}, LX/KID;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_152
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    if-ne v9, v0, :cond_df

    .line 344
    return-object v0

    .line 345
    :cond_159
    invoke-static {v14}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 348
    move-result-object v24

    .line 349
    if-nez v12, :cond_1b2

    .line 351
    iget-object v8, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A07:Lkotlin/jvm/functions/Function0;

    .line 353
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    move-object v13, v1

    .line 358
    check-cast v13, LX/K1J;

    .line 360
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    iput-object v7, v13, LX/K1J;->A01:Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;

    .line 368
    invoke-static {}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createNoOpNative()Lcom/facebook/jni/HybridData;

    .line 371
    move-result-object v8

    .line 372
    new-instance v9, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 374
    invoke-direct {v9, v8}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 377
    invoke-static {v13, v9, v12}, LX/K1J;->A00(LX/K1J;Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Ljava/lang/Object;)LX/0fc;

    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 384
    move-result-object v12

    .line 385
    iget-object v13, v13, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 387
    invoke-virtual {v12}, LX/0fc;->keySet()Ljava/util/Set;

    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8, v10}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 394
    move-result-object v16

    .line 395
    invoke-virtual {v12}, LX/0fc;->values()Ljava/util/Collection;

    .line 398
    move-result-object v12

    .line 399
    new-array v8, v10, [Ljava/lang/String;

    .line 401
    invoke-interface {v12, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, [Ljava/lang/String;

    .line 407
    new-array v10, v10, [Ljava/lang/String;

    .line 409
    const-wide/16 v21, 0x0

    .line 411
    const/16 v19, 0x7530

    .line 413
    const/16 v20, 0x2710

    .line 415
    move/from16 v23, v4

    .line 417
    move-object/from16 v25, v9

    .line 419
    move-object/from16 v26, v7

    .line 421
    move-object v14, v13

    .line 422
    move-object/from16 v17, v8

    .line 424
    move-object/from16 v18, v10

    .line 426
    invoke-virtual/range {v14 .. v26}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z

    .line 429
    move-result v4

    .line 430
    :goto_1ae
    if-eqz v4, :cond_236

    .line 432
    monitor-enter v3

    .line 433
    goto :goto_219

    .line 434
    :cond_1b2
    if-eqz v9, :cond_236

    .line 436
    iget-object v13, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A07:Lkotlin/jvm/functions/Function0;

    .line 438
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    move-result-object v13

    .line 442
    iget-object v12, v12, LX/JQI;->A00:Ljava/lang/String;

    .line 444
    move-object/from16 v17, v12

    .line 446
    iget-object v9, v9, LX/JLp;->A01:[B

    .line 448
    move-object/from16 v27, v9

    .line 450
    const/4 v14, 0x0

    .line 451
    if-eqz v8, :cond_217

    .line 453
    iget-object v9, v8, LX/JLo;->A00:Ljava/util/List;

    .line 455
    iget-object v14, v8, LX/JLo;->A01:[B

    .line 457
    :goto_1c9
    move-object v12, v1

    .line 458
    check-cast v12, LX/K1J;

    .line 460
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    iput-object v7, v12, LX/K1J;->A01:Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;

    .line 468
    sget-object v8, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;

    .line 470
    invoke-virtual {v8, v9, v14}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;->createSnpWithChipBinding(Ljava/util/List;[B)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 473
    move-result-object v9

    .line 474
    invoke-static {v12, v9, v13}, LX/K1J;->A00(LX/K1J;Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Ljava/lang/Object;)LX/0fc;

    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 481
    move-result-object v14

    .line 482
    iget-object v13, v12, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 484
    invoke-virtual {v14}, LX/0fc;->keySet()Ljava/util/Set;

    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8, v10}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 491
    move-result-object v16

    .line 492
    invoke-virtual {v14}, LX/0fc;->values()Ljava/util/Collection;

    .line 495
    move-result-object v12

    .line 496
    new-array v8, v10, [Ljava/lang/String;

    .line 498
    invoke-interface {v12, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    check-cast v8, [Ljava/lang/String;

    .line 504
    new-array v10, v10, [Ljava/lang/String;

    .line 506
    sget-object v25, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->REQUIRED:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 508
    const/16 v19, 0x7530

    .line 510
    const/16 v20, 0x2710

    .line 512
    const-wide/16 v21, 0x0

    .line 514
    move/from16 v23, v4

    .line 516
    move-object/from16 v26, v17

    .line 518
    move-object/from16 v28, v9

    .line 520
    move-object/from16 v29, v7

    .line 522
    move-object v14, v13

    .line 523
    move-object/from16 v17, v8

    .line 525
    move-object/from16 v18, v10

    .line 527
    invoke-virtual/range {v14 .. v29}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;Ljava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z

    .line 530
    move-result v4

    .line 531
    invoke-static/range {v27 .. v27}, LX/I75;->A1Q([B)V

    .line 534
    goto :goto_1ae

    .line 535
    :cond_217
    move-object v9, v14

    .line 536
    goto :goto_1c9

    .line 537
    :goto_219
    :try_start_219
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;
    :try_end_21b
    .catchall {:try_start_219 .. :try_end_21b} :catchall_246

    .line 539
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v2

    .line 543
    monitor-exit v3

    .line 544
    if-nez v2, :cond_22b

    .line 546
    invoke-virtual {v13}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stop()V

    .line 549
    new-instance v1, LX/K1K;

    .line 551
    invoke-direct {v1, v6}, LX/K1K;-><init>(Ljava/lang/String;)V

    .line 554
    goto :goto_23d

    .line 555
    :cond_22b
    const/16 v2, 0x13

    .line 557
    invoke-static {v1, v2}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v11, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 564
    goto/16 :goto_152

    .line 566
    :cond_236
    const-string v2, "carrier.start_rejected"

    .line 568
    new-instance v1, LX/K1L;

    .line 570
    invoke-direct {v1, v2}, LX/K1L;-><init>(Ljava/lang/String;)V

    .line 573
    :goto_23d
    check-cast v1, LX/Kj1;

    .line 575
    goto/16 :goto_14a

    .line 577
    :cond_241
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :catchall_246
    move-exception v1

    .line 583
    monitor-exit v3

    .line 584
    throw v1

    .line 585
    :pswitch_249  #0x2
    iget v1, v3, LX/KTC;->A00:I

    .line 587
    const-string v4, "ArEffectsRemoteDataSource/getCollection"

    .line 589
    const/4 v6, 0x1

    .line 590
    if-eqz v1, :cond_259

    .line 592
    if-ne v1, v6, :cond_254

    .line 594
    goto/16 :goto_301

    .line 596
    :cond_254
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_259
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    :try_start_25c
    iget-object v1, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 606
    check-cast v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 608
    iget-object v12, v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 610
    iget-object v5, v3, LX/KTC;->A02:Ljava/lang/Object;

    .line 612
    check-cast v5, LX/9JH;

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v5, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 618
    move-result v2

    .line 619
    if-eq v2, v1, :cond_275

    .line 621
    if-eq v2, v6, :cond_278

    .line 623
    const/4 v1, 0x2

    .line 624
    if-ne v2, v1, :cond_517

    .line 626
    sget-object v11, LX/ItL;->A03:LX/ItL;

    .line 628
    goto :goto_27a

    .line 629
    :cond_275
    sget-object v11, LX/ItL;->A05:LX/ItL;

    .line 631
    goto :goto_27a

    .line 632
    :cond_278
    sget-object v11, LX/ItL;->A04:LX/ItL;

    .line 634
    :goto_27a
    iget-object v1, v3, LX/KTC;->A05:Ljava/lang/Object;

    .line 636
    check-cast v1, Ljava/util/Set;

    .line 638
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    move-result-object v15

    .line 642
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v8

    .line 646
    :goto_286
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_2c7

    .line 652
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static {v7, v5}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 662
    move-result v2

    .line 663
    const/4 v1, 0x2

    .line 664
    if-eq v2, v1, :cond_2a8

    .line 666
    const/4 v1, 0x3

    .line 667
    if-eq v2, v1, :cond_2ab

    .line 669
    const/4 v1, 0x4

    .line 670
    if-eq v2, v1, :cond_2a5

    .line 672
    if-eq v2, v5, :cond_2b7

    .line 674
    if-eq v2, v6, :cond_2b7

    .line 676
    goto :goto_2b1

    .line 677
    :cond_2a5
    sget-object v1, LX/Ita;->A05:LX/Ita;

    .line 679
    goto :goto_2ad

    .line 680
    :cond_2a8
    sget-object v1, LX/Ita;->A04:LX/Ita;

    .line 682
    goto :goto_2ad

    .line 683
    :cond_2ab
    sget-object v1, LX/Ita;->A06:LX/Ita;

    .line 685
    :goto_2ad
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_286

    .line 689
    :goto_2b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 692
    move-result-object v1

    .line 693
    goto/16 :goto_525

    .line 695
    :cond_2b7
    invoke-static {v7}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, " is not a supported category"

    .line 701
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 708
    move-result-object v1

    .line 709
    goto/16 :goto_525

    .line 711
    :cond_2c7
    iget-object v1, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 713
    check-cast v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 715
    iget-object v14, v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A02:Ljava/lang/String;

    .line 717
    iget-object v13, v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A01:Ljava/lang/Integer;

    .line 719
    sget-object v16, LX/IhH;->A02:Ljava/util/List;

    .line 721
    const/4 v7, 0x0

    .line 722
    new-instance v10, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 724
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;-><init>(LX/ItL;Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 727
    iget-object v9, v3, LX/KTC;->A06:Ljava/lang/Object;

    .line 729
    check-cast v9, LX/IhH;

    .line 731
    iget-object v1, v9, LX/IhH;->A00:LX/05b;

    .line 733
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 736
    move-result-object v8

    .line 737
    iget-object v5, v3, LX/KTC;->A07:Ljava/lang/String;

    .line 739
    iget-object v1, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 741
    check-cast v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 743
    iget-object v2, v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A03:Ljava/lang/String;

    .line 745
    invoke-static {v8}, LX/00U;->A07(LX/06i;)V
    :try_end_2ec
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25c .. :try_end_2ec} :catch_526

    .line 748
    :try_start_2ec
    new-instance v1, LX/IiO;

    .line 750
    invoke-direct {v1, v10, v5, v2}, LX/IiO;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f1
    .catchall {:try_start_2ec .. :try_end_2f1} :catchall_512

    .line 753
    :try_start_2f1
    invoke-static {}, LX/00U;->A06()V

    .line 756
    iput-object v7, v3, LX/KTC;->A03:Ljava/lang/Object;

    .line 758
    iput-object v7, v3, LX/KTC;->A04:Ljava/lang/Object;

    .line 760
    iput v6, v3, LX/KTC;->A00:I

    .line 762
    invoke-virtual {v9, v1, v4, v3}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/8Z9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 765
    move-result-object v9

    .line 766
    if-ne v9, v0, :cond_304

    .line 768
    return-object v0

    .line 769
    :goto_301
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 772
    :cond_304
    check-cast v9, LX/73B;

    .line 774
    sget-object v0, LX/IhH;->A02:Ljava/util/List;

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 780
    iget-object v2, v9, LX/73B;->A04:LX/6Mm;

    .line 782
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 785
    iget-object v1, v9, LX/73B;->A05:LX/7Mu;

    .line 787
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 790
    iget v0, v9, LX/73B;->A00:I

    .line 792
    if-eqz v0, :cond_336

    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v1}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    instance-of v0, v1, LX/KOM;

    .line 801
    if-eqz v0, :cond_326

    .line 803
    move-object v2, v1

    .line 804
    check-cast v2, Ljava/lang/Throwable;

    .line 806
    :cond_326
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    move-result-object v1

    .line 810
    const-string v0, " Error response: "

    .line 812
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    new-instance v1, LX/8zY;

    .line 817
    invoke-direct {v1, v2}, LX/8zY;-><init>(Ljava/lang/Throwable;)V

    .line 820
    goto/16 :goto_525

    .line 822
    :cond_336
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    move-result-object v1

    .line 826
    const-string v0, " Success"

    .line 828
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 831
    iget-object v0, v2, LX/6Mm;->A00:Ljava/lang/Object;

    .line 833
    if-eqz v0, :cond_505

    .line 835
    check-cast v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;

    .line 837
    iget-object v4, v3, LX/KTC;->A05:Ljava/lang/Object;

    .line 839
    check-cast v4, Ljava/util/Set;

    .line 841
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 844
    move-result v2

    .line 845
    iget-object v1, v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 850
    move-result v0

    .line 851
    if-ne v2, v0, :cond_4d8

    .line 853
    invoke-static {v4, v1}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 856
    move-result-object v1

    .line 857
    iget-object v14, v3, LX/KTC;->A06:Ljava/lang/Object;

    .line 859
    check-cast v14, LX/IhH;

    .line 861
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 864
    move-result v0
    :try_end_361
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f1 .. :try_end_361} :catch_526

    .line 865
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 868
    move-result v0

    .line 869
    :try_start_365
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v18

    .line 877
    :goto_36d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_4af

    .line 883
    invoke-static/range {v18 .. v18}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 886
    move-result-object v1

    .line 887
    iget-object v13, v1, LX/08V;->first:Ljava/lang/Object;

    .line 889
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 891
    check-cast v1, LX/JPm;

    .line 893
    iget-object v1, v1, LX/JPm;->A00:LX/JeG;

    .line 895
    iget-object v1, v1, LX/JeG;->A01:Ljava/util/List;

    .line 897
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 900
    move-result-object v12

    .line 901
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v17

    .line 905
    :goto_389
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_475

    .line 911
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v11

    .line 915
    check-cast v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    .line 917
    iget-object v1, v14, LX/IhH;->A01:LX/05b;

    .line 919
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 922
    move-result-object v10

    .line 923
    check-cast v10, LX/Jln;

    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 929
    iget-object v9, v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    .line 931
    invoke-static {v10, v9}, LX/Jln;->A02(LX/Jln;Ljava/lang/String;)Ljava/lang/Integer;

    .line 934
    move-result-object v8

    .line 935
    iget-object v2, v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/JfG;

    .line 937
    iget-object v1, v2, LX/JfG;->A01:Ljava/lang/String;

    .line 939
    move-object/from16 v22, v1

    .line 941
    iget-object v1, v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    .line 943
    move-object/from16 v23, v1

    .line 945
    iget-object v1, v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    .line 947
    move-object/from16 v24, v1

    .line 949
    iget-object v1, v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    .line 951
    move-object/from16 v25, v1

    .line 953
    iget-object v1, v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    .line 955
    move-object/from16 v26, v1

    .line 957
    iget-object v3, v2, LX/JfG;->A00:LX/JfC;

    .line 959
    iget-object v1, v3, LX/JfC;->A03:Ljava/lang/String;

    .line 961
    move-object/from16 v27, v1

    .line 963
    iget-object v1, v3, LX/JfC;->A07:Ljava/lang/String;

    .line 965
    move-object/from16 v28, v1

    .line 967
    iget-object v1, v3, LX/JfC;->A06:Ljava/lang/String;

    .line 969
    move-object/from16 v29, v1

    .line 971
    iget-object v1, v2, LX/JfG;->A04:Ljava/lang/String;

    .line 973
    move-object/from16 v30, v1

    .line 975
    iget v1, v3, LX/JfC;->A00:I

    .line 977
    move/from16 v19, v1

    .line 979
    iget v15, v3, LX/JfC;->A01:I

    .line 981
    iget-object v4, v3, LX/JfC;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 987
    sget-object v1, LX/J59;->$redex_init_class:LX/J59;

    .line 989
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 992
    move-result v3

    .line 993
    if-eq v3, v5, :cond_3f1

    .line 995
    const/4 v1, 0x1

    .line 996
    if-eq v3, v1, :cond_3f4

    .line 998
    const/4 v1, 0x2

    .line 999
    if-eq v3, v1, :cond_3ee

    .line 1001
    const/4 v0, 0x3

    .line 1002
    if-eq v3, v0, :cond_480

    .line 1004
    goto/16 :goto_47a

    .line 1006
    :cond_3ee
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1008
    goto :goto_3f6

    .line 1009
    :cond_3f1
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1011
    goto :goto_3f6

    .line 1012
    :cond_3f4
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1014
    :goto_3f6
    iget-object v1, v2, LX/JfG;->A05:Ljava/util/List;

    .line 1016
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1019
    move-result-object v7

    .line 1020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    move-result-object v5

    .line 1024
    :cond_400
    :goto_400
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_423

    .line 1030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LX/JR6;

    .line 1036
    const/4 v1, 0x0

    .line 1037
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1040
    iget-object v1, v3, LX/JR6;->A01:Ljava/lang/String;

    .line 1042
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1045
    move-result-object v4

    .line 1046
    if-eqz v4, :cond_400

    .line 1048
    iget v3, v3, LX/JR6;->A00:I

    .line 1050
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 1052
    invoke-direct {v1, v4, v3}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 1055
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    goto :goto_400

    .line 1059
    :cond_423
    iget-object v6, v2, LX/JfG;->A02:Ljava/lang/String;

    .line 1061
    iget-boolean v5, v2, LX/JfG;->A08:Z

    .line 1063
    iget-object v1, v2, LX/JfG;->A06:Ljava/util/List;

    .line 1065
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1072
    move-result-object v16

    .line 1073
    :goto_431
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_44a

    .line 1079
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/JTK;

    .line 1085
    iget-object v3, v1, LX/JTK;->A03:Ljava/lang/String;

    .line 1087
    iget-object v2, v1, LX/JTK;->A02:Ljava/lang/String;

    .line 1089
    new-instance v1, LX/Je0;

    .line 1091
    invoke-direct {v1, v3, v2}, LX/Je0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1097
    goto :goto_431

    .line 1098
    :cond_44a
    new-instance v2, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 1100
    move-object/from16 v21, v9

    .line 1102
    move-object/from16 v31, v6

    .line 1104
    move-object/from16 v32, v7

    .line 1106
    move-object/from16 v33, v4

    .line 1108
    move/from16 v34, v19

    .line 1110
    move/from16 v35, v15

    .line 1112
    move/from16 v36, v5

    .line 1114
    move-object/from16 v19, v2

    .line 1116
    invoke-direct/range {v19 .. v36}, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 1119
    iget-object v1, v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/JPn;

    .line 1121
    iget-object v4, v1, LX/JPn;->A00:Ljava/lang/String;

    .line 1123
    invoke-static {v10, v9}, LX/Jln;->A00(LX/Jln;Ljava/lang/String;)LX/ABZ;

    .line 1126
    move-result-object v3

    .line 1127
    new-instance v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 1129
    invoke-direct {v1, v3, v2, v8, v4}, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/ABZ;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1132
    invoke-static {v10, v1}, LX/Jln;->A01(LX/Jln;Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    goto/16 :goto_389

    .line 1141
    :cond_475
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    goto/16 :goto_36d

    .line 1146
    :goto_47a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1149
    move-result-object v1

    .line 1150
    goto/16 :goto_525

    .line 1152
    :cond_480
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, " is not a supported compression method"

    .line 1158
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1165
    move-result-object v1

    .line 1166
    goto/16 :goto_525
    :try_end_490
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_365 .. :try_end_490} :catch_526

    .line 1168
    :cond_490
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1171
    iget-object v4, v3, LX/KTC;->A05:Ljava/lang/Object;

    .line 1173
    check-cast v4, LX/EA1;

    .line 1175
    iget-object v2, v4, LX/EA1;->A08:LX/0b9;

    .line 1177
    iget-object v5, v3, LX/KTC;->A07:Ljava/lang/String;

    .line 1179
    iget-object v6, v3, LX/KTC;->A06:Ljava/lang/Object;

    .line 1181
    check-cast v6, LX/ETk;

    .line 1183
    iput-object v2, v3, LX/KTC;->A01:Ljava/lang/Object;

    .line 1185
    iput-object v4, v3, LX/KTC;->A02:Ljava/lang/Object;

    .line 1187
    iput-object v5, v3, LX/KTC;->A03:Ljava/lang/Object;

    .line 1189
    iput-object v6, v3, LX/KTC;->A04:Ljava/lang/Object;

    .line 1191
    iput v1, v3, LX/KTC;->A00:I

    .line 1193
    invoke-interface {v2, v3}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    if-ne v1, v0, :cond_4b0

    .line 1199
    :cond_4af
    return-object v0

    .line 1200
    :cond_4b0
    :goto_4b0
    :try_start_4b0
    const/4 v0, 0x0

    .line 1201
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1204
    iget-object v1, v4, LX/EA1;->A02:Ljava/util/Map;

    .line 1206
    const-string v0, "Response"

    .line 1208
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-virtual {v4, v7, v7, v7}, LX/EA1;->A02(LX/DO0;LX/60f;Ljava/lang/String;)V

    .line 1214
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v6}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v0, v4}, LX/EJR;->A01(LX/0Fv;LX/EA1;)Lorg/json/JSONObject;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v1, v0}, LX/UXJ;->A01(Lorg/json/JSONObject;)V

    .line 1229
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_4cf
    .catchall {:try_start_4b0 .. :try_end_4cf} :catchall_4d3

    .line 1231
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1234
    return-object v0

    .line 1235
    :catchall_4d3
    move-exception v1

    .line 1236
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1239
    throw v1

    .line 1240
    :cond_4d8
    :try_start_4d8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1243
    move-result v3

    .line 1244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1247
    move-result v2

    .line 1248
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "Expected "

    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    const-string v0, " categories, received "

    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    const-string v0, " categories"

    .line 1270
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1273
    move-result-object v1

    .line 1274
    new-instance v0, LX/IhG;

    .line 1276
    invoke-direct {v0, v1}, LX/IhG;-><init>(Ljava/lang/String;)V

    .line 1279
    new-instance v1, LX/8zY;

    .line 1281
    invoke-direct {v1, v0}, LX/8zY;-><init>(Ljava/lang/Throwable;)V

    .line 1284
    goto :goto_525

    .line 1285
    :cond_505
    const-string v1, "Null data received"

    .line 1287
    new-instance v0, LX/IhG;

    .line 1289
    invoke-direct {v0, v1}, LX/IhG;-><init>(Ljava/lang/String;)V

    .line 1292
    new-instance v1, LX/8zY;

    .line 1294
    invoke-direct {v1, v0}, LX/8zY;-><init>(Ljava/lang/Throwable;)V

    .line 1297
    goto :goto_525

    .line 1298
    :catchall_512
    move-exception v1

    .line 1299
    invoke-static {}, LX/00U;->A06()V

    .line 1302
    goto :goto_525

    .line 1303
    :cond_517
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    move-result-object v1

    .line 1307
    const-string v0, " is not a supported surface"

    .line 1309
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1316
    move-result-object v1

    .line 1317
    :goto_525
    throw v1
    :try_end_526
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4d8 .. :try_end_526} :catch_526

    .line 1318
    :catch_526
    move-exception v0

    .line 1319
    new-instance v1, LX/8zY;

    .line 1321
    invoke-direct {v1, v0}, LX/8zY;-><init>(Ljava/lang/Throwable;)V

    .line 1324
    throw v1

    .line 1325
    nop

    .line 1326
    :pswitch_data_52e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_d5  #00000001
        :pswitch_249  #00000002
    .end packed-switch
.end method
