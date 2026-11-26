.class public LX/2C9;
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


# direct methods
.method public constructor <init>(LX/05b;LX/MZT;LX/3cu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;LX/0Os;I)V
    .registers 10

    .line 817981
    iput p8, p0, LX/2C9;->$t:I

    rsub-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_17

    .line 817982
    iput-object p3, p0, LX/2C9;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/2C9;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/2C9;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/2C9;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/2C9;->A02:Ljava/lang/Object;

    :goto_10
    iput-object p4, p0, LX/2C9;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 817983
    return-void

    .line 817984
    :cond_17
    iput-object p1, p0, LX/2C9;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/2C9;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/2C9;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/2C9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2C9;->A04:Ljava/lang/Object;

    goto :goto_10
.end method

.method public constructor <init>(LX/3bg;LX/3bO;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    const/4 v0, 0x2

    .line 817985
    iput v0, p0, LX/2C9;->$t:I

    .line 817986
    iput-object p3, p0, LX/2C9;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/2C9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2C9;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/2C9;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 817987
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/38S;LX/0ds;)V
    .registers 5

    const/4 v0, 0x1

    .line 817988
    iput v0, p0, LX/2C9;->$t:I

    .line 817989
    iput-object p2, p0, LX/2C9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2C9;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 817990
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/0ds;I)V
    .registers 5

    .line 817991
    iput p3, p0, LX/2C9;->$t:I

    .line 817992
    iput-object p1, p0, LX/2C9;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 817993
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0ds;LX/0AZ;LX/0JP;)V
    .registers 7

    const/16 v0, 0x16

    .line 817994
    iput v0, p0, LX/2C9;->$t:I

    .line 817995
    iput-object p1, p0, LX/2C9;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/2C9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/2C9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2C9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 817996
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 817997
    iput p5, p0, LX/2C9;->$t:I

    .line 817998
    iput-object p4, p0, LX/2C9;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/2C9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2C9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 817999
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 818000
    iput p5, p0, LX/2C9;->$t:I

    .line 818001
    iput-object p1, p0, LX/2C9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2C9;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/2C9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 818002
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 818003
    iput p7, p0, LX/2C9;->$t:I

    .line 818004
    iput-object p3, p0, LX/2C9;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/2C9;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/2C9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2C9;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/2C9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 818005
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 10

    .line 818006
    iput p8, p0, LX/2C9;->$t:I

    .line 818007
    iput-object p3, p0, LX/2C9;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/2C9;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/2C9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2C9;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/2C9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2C9;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 818008
    return-void
.end method

.method public static A00(Landroid/database/Cursor;IIII)LX/2C8;
    .registers 11

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    move-result-wide v3

    .line 4
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    move-result v2

    .line 8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_10

    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_10
    invoke-interface {p0, p4}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    new-instance v0, LX/2C8;

    .line 25
    invoke-direct/range {v0 .. v5}, LX/2C8;-><init>(Ljava/lang/Long;IJZ)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p0, p4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v1, p0, LX/2C9;->$t:I

    .line 2
    move-object/from16 v12, p2

    .line 4
    packed-switch v1, :pswitch_data_188

    .line 7
    iget-object v3, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 11
    iget-object v2, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0JP;

    .line 15
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 19
    iget-object v0, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0AZ;

    .line 23
    new-instance v5, LX/2C9;

    .line 25
    move-object v6, v3

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v12

    .line 28
    move-object v9, v0

    .line 29
    move-object v10, v2

    .line 30
    invoke-direct/range {v5 .. v10}, LX/2C9;-><init>(Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0ds;LX/0AZ;LX/0JP;)V

    .line 33
    :goto_21
    iput-object p1, v5, LX/2C9;->A04:Ljava/lang/Object;

    .line 35
    return-object v5

    .line 36
    :pswitch_24  #0x7
    iget-object v2, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 42
    const/4 v10, 0x7

    .line 43
    goto :goto_34

    .line 44
    :pswitch_2c  #0x13
    iget-object v2, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 50
    const/16 v10, 0x13

    .line 52
    :goto_34
    new-instance v5, LX/2C9;

    .line 54
    move-object v6, v1

    .line 55
    move-object v7, v12

    .line 56
    move-object v8, v0

    .line 57
    move-object v9, v2

    .line 58
    invoke-direct/range {v5 .. v10}, LX/2C9;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto :goto_21

    .line 62
    :pswitch_3e  #0x0
    iget-object v2, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 66
    iget-object v3, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 68
    const/4 v10, 0x0

    .line 69
    goto/16 :goto_16a

    .line 71
    :pswitch_47  #0x1
    iget-object v1, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/38S;

    .line 75
    iget-object v0, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 79
    new-instance v5, LX/2C9;

    .line 81
    invoke-direct {v5, v0, v1, v12}, LX/2C9;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/38S;LX/0ds;)V

    .line 84
    return-object v5

    .line 85
    :pswitch_55  #0x2
    iget-object v3, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    iget-object v2, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 91
    check-cast v2, LX/3bg;

    .line 93
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/3bO;

    .line 97
    iget-object v0, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v5, LX/2C9;

    .line 103
    move-object v6, v2

    .line 104
    move-object v7, v1

    .line 105
    move-object v8, v3

    .line 106
    move-object v9, v12

    .line 107
    move-object v10, v0

    .line 108
    invoke-direct/range {v5 .. v10}, LX/2C9;-><init>(LX/3bg;LX/3bO;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 111
    goto/16 :goto_149

    .line 113
    :pswitch_71  #0x3
    iget-object v2, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 119
    const/4 v10, 0x3

    .line 120
    new-instance v5, LX/2C9;

    .line 122
    move-object v6, v0

    .line 123
    move-object v7, v12

    .line 124
    move-object v8, v2

    .line 125
    move-object v9, v1

    .line 126
    invoke-direct/range {v5 .. v10}, LX/2C9;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    return-object v5

    .line 130
    :pswitch_82  #0x4
    iget-object v2, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 132
    iget-object v3, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 136
    const/4 v10, 0x4

    .line 137
    goto/16 :goto_16a

    .line 139
    :pswitch_8b  #0x5
    iget-object v1, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 141
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 143
    const/4 v0, 0x5

    .line 144
    goto :goto_96

    .line 145
    :pswitch_91  #0x6
    iget-object v1, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 149
    const/4 v0, 0x6

    .line 150
    :goto_96
    new-instance v5, LX/2C9;

    .line 152
    invoke-direct {v5, v1, v12, v0}, LX/2C9;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/0ds;I)V

    .line 155
    return-object v5

    .line 156
    :pswitch_9c  #0x8
    iget-object v6, p0, LX/2C9;->A05:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/05b;

    .line 160
    iget-object v7, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 162
    check-cast v7, LX/MZT;

    .line 164
    iget-object v2, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 166
    check-cast v2, LX/1iO;

    .line 168
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/0Os;

    .line 172
    iget-object v8, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 174
    check-cast v8, LX/3cu;

    .line 176
    iget-object v9, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 178
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    const/16 v13, 0x8

    .line 182
    goto :goto_d1

    .line 183
    :pswitch_b7  #0x9
    iget-object v8, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 185
    check-cast v8, LX/3cu;

    .line 187
    iget-object v6, p0, LX/2C9;->A05:Ljava/lang/Object;

    .line 189
    check-cast v6, LX/05b;

    .line 191
    iget-object v7, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 193
    check-cast v7, LX/MZT;

    .line 195
    iget-object v2, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 197
    check-cast v2, LX/1iO;

    .line 199
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/0Os;

    .line 203
    iget-object v9, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 205
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    const/16 v13, 0x9

    .line 209
    :goto_d1
    new-instance v5, LX/2C9;

    .line 211
    move-object v10, v12

    .line 212
    move-object v11, v2

    .line 213
    move-object v12, v1

    .line 214
    invoke-direct/range {v5 .. v13}, LX/2C9;-><init>(LX/05b;LX/MZT;LX/3cu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;LX/0Os;I)V

    .line 217
    return-object v5

    .line 218
    :pswitch_da  #0xa
    iget-object v7, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 220
    iget-object v9, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 222
    iget-object v10, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 224
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 226
    iget-object v8, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 228
    const/16 v13, 0xa

    .line 230
    goto :goto_142

    .line 231
    :pswitch_e7  #0xb
    iget-object v3, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 233
    iget-object v2, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 237
    const/16 v10, 0xb

    .line 239
    goto :goto_16a

    .line 240
    :pswitch_f0  #0xc
    iget-object v8, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 242
    iget-object v10, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 244
    iget-object v7, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 246
    iget-object v6, p0, LX/2C9;->A05:Ljava/lang/Object;

    .line 248
    iget-object v11, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 250
    iget-object v9, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 252
    const/16 v13, 0xc

    .line 254
    goto :goto_11c

    .line 255
    :pswitch_ff  #0xd
    iget-object v9, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 257
    iget-object v7, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 259
    iget-object v10, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 261
    iget-object v8, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 263
    iget-object v11, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 265
    iget-object v6, p0, LX/2C9;->A05:Ljava/lang/Object;

    .line 267
    const/16 v13, 0xd

    .line 269
    goto :goto_11c

    .line 270
    :pswitch_10e  #0xe
    iget-object v6, p0, LX/2C9;->A05:Ljava/lang/Object;

    .line 272
    iget-object v11, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 274
    iget-object v10, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 276
    iget-object v8, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 278
    iget-object v9, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 280
    iget-object v7, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 282
    const/16 v13, 0xe

    .line 284
    :goto_11c
    new-instance v5, LX/2C9;

    .line 286
    invoke-direct/range {v5 .. v13}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 289
    return-object v5

    .line 290
    :pswitch_122  #0xf
    iget-object v2, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 292
    iget-object v1, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 294
    iget-object v0, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 296
    const/16 v10, 0xf

    .line 298
    new-instance v5, LX/2C9;

    .line 300
    move-object v6, v0

    .line 301
    move-object v7, v2

    .line 302
    move-object v8, v1

    .line 303
    move-object v9, v12

    .line 304
    invoke-direct/range {v5 .. v10}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 307
    iput-object p1, v5, LX/2C9;->A03:Ljava/lang/Object;

    .line 309
    return-object v5

    .line 310
    :pswitch_136  #0x10
    iget-object v9, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 312
    iget-object v8, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 314
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 316
    iget-object v7, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 318
    iget-object v10, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 320
    const/16 v13, 0x10

    .line 322
    :goto_142
    new-instance v5, LX/2C9;

    .line 324
    move-object v6, v5

    .line 325
    move-object v11, v1

    .line 326
    invoke-direct/range {v6 .. v13}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 329
    :goto_149
    iput-object p1, v5, LX/2C9;->A05:Ljava/lang/Object;

    .line 331
    return-object v5

    .line 332
    :pswitch_14c  #0x11
    iget-object v9, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 334
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 336
    iget-object v8, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 338
    iget-object v7, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 340
    iget-object v10, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 342
    const/16 v13, 0x11

    .line 344
    goto :goto_180

    .line 345
    :pswitch_159  #0x12
    iget-object v1, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 347
    iget-object v3, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 349
    iget-object v2, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 351
    const/16 v10, 0x12

    .line 353
    goto :goto_16a

    .line 354
    :pswitch_162  #0x14
    iget-object v3, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 356
    iget-object v2, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 358
    iget-object v1, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 360
    const/16 v10, 0x14

    .line 362
    :goto_16a
    new-instance v5, LX/2C9;

    .line 364
    move-object v6, v3

    .line 365
    move-object v7, v2

    .line 366
    move-object v8, v1

    .line 367
    move-object v9, v12

    .line 368
    invoke-direct/range {v5 .. v10}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 371
    return-object v5

    .line 372
    :pswitch_174  #0x15
    iget-object v9, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 374
    iget-object v7, p0, LX/2C9;->A03:Ljava/lang/Object;

    .line 376
    iget-object v1, p0, LX/2C9;->A02:Ljava/lang/Object;

    .line 378
    iget-object v8, p0, LX/2C9;->A04:Ljava/lang/Object;

    .line 380
    iget-object v10, p0, LX/2C9;->A01:Ljava/lang/Object;

    .line 382
    const/16 v13, 0x15

    .line 384
    :goto_180
    new-instance v5, LX/2C9;

    .line 386
    move-object v6, v5

    .line 387
    move-object v11, v1

    .line 388
    invoke-direct/range {v6 .. v13}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 391
    return-object v5

    .line 392
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_47  #00000001
        :pswitch_55  #00000002
        :pswitch_71  #00000003
        :pswitch_82  #00000004
        :pswitch_8b  #00000005
        :pswitch_91  #00000006
        :pswitch_24  #00000007
        :pswitch_9c  #00000008
        :pswitch_b7  #00000009
        :pswitch_da  #0000000a
        :pswitch_e7  #0000000b
        :pswitch_f0  #0000000c
        :pswitch_ff  #0000000d
        :pswitch_10e  #0000000e
        :pswitch_122  #0000000f
        :pswitch_136  #00000010
        :pswitch_14c  #00000011
        :pswitch_159  #00000012
        :pswitch_2c  #00000013
        :pswitch_162  #00000014
        :pswitch_174  #00000015
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/2C9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2C9;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/2C9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x5
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 24
    const/4 v0, 0x5

    .line 25
    goto :goto_21

    .line 26
    :pswitch_1a  #0x6
    check-cast p2, LX/0ds;

    .line 28
    iget-object v1, p0, LX/2C9;->A06:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 32
    const/4 v0, 0x6

    .line 33
    :goto_21
    new-instance v2, LX/2C9;

    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/2C9;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/0ds;I)V

    .line 38
    goto :goto_b

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x5
        :pswitch_12  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/2C9;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1064

    .line 9
    iget-object v10, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 11
    check-cast v10, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/2C9;->A00:I

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_fec

    .line 20
    if-eq v2, v5, :cond_fb1

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v0, LX/2C9;->A00:I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 35
    if-ne v2, v6, :cond_35

    .line 37
    iget-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/UZP;

    .line 41
    iget-object v4, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 45
    iget-object v3, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0b9;

    .line 49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_60

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 65
    iget-object v2, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-static {v3, v2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A07(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0b9;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 77
    iget-object v5, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 79
    check-cast v5, LX/UZP;

    .line 81
    iput-object v3, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 83
    iput-object v4, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 85
    iput-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 87
    iput v6, v0, LX/2C9;->A00:I

    .line 89
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_60

    .line 95
    return-object v1

    .line 96
    :cond_60
    :goto_60
    :try_start_60
    invoke-static {v4, v5}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0A(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;)Z
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_a3

    .line 99
    invoke-interface {v3, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 106
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A09:LX/05b;

    .line 108
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/0DP;

    .line 116
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 122
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 124
    invoke-static {v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A04(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/0ba;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, LX/0ba;->A0C(LX/0xl;)V

    .line 131
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 135
    invoke-static {v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A04(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/0ba;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v2}, LX/0ba;->A0B(LX/0xl;)V

    .line 142
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 144
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 146
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A08:LX/05b;

    .line 148
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0u8;

    .line 154
    iget-object v0, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/0DP;

    .line 158
    invoke-virtual {v1, v0}, LX/0u8;->A0O(LX/0DP;)V

    .line 161
    goto/16 :goto_105b

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-interface {v3, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 167
    throw v0

    .line 168
    :pswitch_a8  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 170
    iget v2, v0, LX/2C9;->A00:I

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v2, :cond_b6

    .line 175
    if-eq v2, v3, :cond_e2

    .line 177
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    iget-object v2, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 187
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/ENr;

    .line 193
    iget-object v2, v2, LX/ENr;->A0H:LX/00q;

    .line 195
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/0JQ;

    .line 201
    iget-object v8, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 203
    iget-object v7, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 205
    iget-object v9, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 207
    iget-object v6, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 209
    iget-object v5, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 211
    const/4 v10, 0x0

    .line 212
    new-instance v4, LX/Mql;

    .line 214
    invoke-direct/range {v4 .. v10}, LX/Mql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    iput v3, v0, LX/2C9;->A00:I

    .line 219
    invoke-interface {v2, v0, v4}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_e5

    .line 225
    return-object v1

    .line 226
    :cond_e2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 236
    iget v2, v0, LX/2C9;->A00:I

    .line 238
    const/4 v10, 0x2

    .line 239
    const/4 v7, 0x1

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v2, :cond_11a

    .line 243
    if-eq v2, v7, :cond_10a

    .line 245
    if-ne v2, v10, :cond_105

    .line 247
    iget-object v9, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 249
    check-cast v9, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 251
    iget-object v4, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 253
    check-cast v4, LX/0b9;

    .line 255
    iget-object v6, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 257
    check-cast v6, LX/UZP;

    .line 259
    goto/16 :goto_199

    .line 261
    :cond_105
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    iget-object v9, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 268
    check-cast v9, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 270
    iget-object v4, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 272
    check-cast v4, LX/0b9;

    .line 274
    iget-object v6, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 276
    check-cast v6, LX/UZP;

    .line 278
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    goto :goto_16c

    .line 282
    :cond_11a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 287
    check-cast v3, LX/38S;

    .line 289
    iget-object v4, v3, LX/38S;->A0E:Ljava/lang/String;

    .line 291
    if-eqz v4, :cond_105b

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_105b

    .line 299
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 301
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 303
    iget-object v3, v3, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 305
    invoke-static {v2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A03(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/3Km;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v3}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_141

    .line 315
    iget-object v2, v2, LX/38S;->A0C:Ljava/lang/String;

    .line 317
    if-eqz v2, :cond_141

    .line 319
    goto/16 :goto_105b

    .line 321
    :cond_141
    iget-object v2, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 323
    check-cast v2, LX/38S;

    .line 325
    invoke-static {v2, v4, v5}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A02(LX/38S;Ljava/lang/String;Ljava/lang/String;)LX/UZP;

    .line 328
    move-result-object v6

    .line 329
    iget-object v3, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 331
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 333
    iget-object v2, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 335
    check-cast v2, LX/38S;

    .line 337
    iget-object v2, v2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 339
    invoke-static {v3, v2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A07(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0b9;

    .line 342
    move-result-object v4

    .line 343
    iget-object v9, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 345
    check-cast v9, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 347
    iput-object v5, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 349
    iput-object v6, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 351
    iput-object v4, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 353
    iput-object v9, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 355
    iput v7, v0, LX/2C9;->A00:I

    .line 357
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v1, :cond_16c

    .line 363
    return-object v1

    .line 364
    :cond_16c
    :goto_16c
    :try_start_16c
    invoke-static {v9}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/33x;

    .line 367
    move-result-object v7

    .line 368
    sget-object v3, LX/2l4;->A03:LX/2l4;

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v7, v6, v3, v2}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_17a

    .line 377
    goto :goto_1a8

    .line 378
    :cond_17a
    iget-object v2, v9, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A04:LX/05b;

    .line 380
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 386
    iput-object v5, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 388
    iput-object v6, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 390
    iput-object v4, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 392
    iput-object v9, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 394
    iput v10, v0, LX/2C9;->A00:I

    .line 396
    const/4 v15, 0x0

    .line 397
    move-object v10, v2

    .line 398
    move-object v11, v6

    .line 399
    move-object v12, v3

    .line 400
    move-object v13, v0

    .line 401
    move-object v14, v5

    .line 402
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01(LX/UZP;LX/2l4;LX/0ds;LX/0JU;Z)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v1, :cond_19c

    .line 408
    return-object v1
    :try_end_199
    .catchall {:try_start_16c .. :try_end_199} :catchall_1bd

    .line 409
    :goto_199
    :try_start_199
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 412
    :cond_19c
    invoke-static {v9}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/33x;

    .line 415
    move-result-object v3

    .line 416
    sget-object v2, LX/2l4;->A03:LX/2l4;

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-virtual {v3, v6, v2, v1}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 422
    move-result v1

    .line 423
    goto :goto_1a9

    .line 424
    :goto_1a8
    const/4 v1, 0x0
    :try_end_1a9
    .catchall {:try_start_199 .. :try_end_1a9} :catchall_1bf

    .line 425
    :goto_1a9
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 428
    if-eqz v1, :cond_105b

    .line 430
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 434
    iget-object v0, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/38S;

    .line 438
    iget-object v0, v0, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 440
    invoke-static {v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A09(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 443
    goto/16 :goto_105b

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    goto :goto_1c0

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    :goto_1c0
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 451
    throw v0

    .line 452
    :pswitch_1c4  #0x2
    iget-object v6, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 454
    check-cast v6, LX/0W3;

    .line 456
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 458
    iget v2, v0, LX/2C9;->A00:I

    .line 460
    const/4 v5, 0x1

    .line 461
    if-eqz v2, :cond_1d6

    .line 463
    if-eq v2, v5, :cond_2b5

    .line 465
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1d6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 473
    sget v2, LX/0bK;->A00:I

    .line 475
    const/4 v2, 0x4

    .line 476
    new-instance v13, LX/3Yo;

    .line 478
    invoke-direct {v13, v2}, LX/0b8;-><init>(I)V

    .line 481
    iget-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 483
    check-cast v2, Ljava/util/List;

    .line 485
    iget-object v8, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 487
    check-cast v8, LX/3bg;

    .line 489
    iget-object v10, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 491
    check-cast v10, LX/3bO;

    .line 493
    iget-object v12, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 495
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 497
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v3

    .line 505
    :goto_1f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_211

    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    check-cast v9, LX/3bl;

    .line 517
    const/4 v11, 0x0

    .line 518
    new-instance v7, LX/3XE;

    .line 520
    invoke-direct/range {v7 .. v13}, LX/3XE;-><init>(LX/3bg;LX/3bl;LX/3bO;LX/0ds;Lkotlin/jvm/functions/Function1;LX/3bN;)V

    .line 523
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 525
    invoke-static {v4, v2, v7, v6}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 528
    goto :goto_1f9

    .line 529
    :cond_211
    const/4 v2, 0x0

    .line 530
    iput-object v2, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 532
    iput-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 534
    iput v5, v0, LX/2C9;->A00:I

    .line 536
    invoke-static {v4, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    if-eq v0, v1, :cond_105d

    .line 542
    return-object v0

    .line 543
    :pswitch_21f  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 545
    iget v2, v0, LX/2C9;->A00:I

    .line 547
    const/4 v7, 0x2

    .line 548
    const/4 v6, 0x1

    .line 549
    if-eqz v2, :cond_230

    .line 551
    if-eq v2, v6, :cond_252

    .line 553
    if-eq v2, v7, :cond_2b5

    .line 555
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_230
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 563
    sget-object v3, LX/3Ad;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 565
    iget-object v5, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 567
    check-cast v5, LX/3bg;

    .line 569
    iget-object v2, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 571
    check-cast v2, LX/343;

    .line 573
    iget-object v4, v2, LX/343;->A06:Ljava/lang/String;

    .line 575
    iget-object v2, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 577
    check-cast v2, LX/0qS;

    .line 579
    iput-object v3, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 581
    iput-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 583
    iput-object v4, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 585
    iput v6, v0, LX/2C9;->A00:I

    .line 587
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 590
    move-result-object v8

    .line 591
    if-ne v8, v1, :cond_261

    .line 593
    return-object v1

    .line 594
    :cond_252
    iget-object v4, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 596
    check-cast v4, Ljava/lang/String;

    .line 598
    iget-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 600
    check-cast v5, LX/3bg;

    .line 602
    iget-object v3, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 604
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 606
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 609
    :cond_261
    check-cast v8, LX/KfX;

    .line 611
    const/4 v2, 0x0

    .line 612
    iput-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 614
    iput-object v2, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 616
    iput-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 618
    iput v7, v0, LX/2C9;->A00:I

    .line 620
    invoke-static {v5, v8, v3, v4, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A00(LX/3bg;LX/KfX;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 623
    move-result-object v8

    .line 624
    goto :goto_2b2

    .line 625
    :pswitch_271  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 627
    iget v2, v0, LX/2C9;->A00:I

    .line 629
    const/4 v6, 0x1

    .line 630
    if-eqz v2, :cond_27f

    .line 632
    if-eq v2, v6, :cond_2b5

    .line 634
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_27f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 642
    iget-object v3, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 644
    check-cast v3, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 646
    iget-object v2, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 648
    check-cast v2, LX/0qH;

    .line 650
    iget-object v5, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 652
    iput-object v3, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 654
    iput-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 656
    iput-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 658
    iput v6, v0, LX/2C9;->A00:I

    .line 660
    invoke-static {v0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 663
    move-result-object v4

    .line 664
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A01:LX/05b;

    .line 666
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 669
    move-result-object v3

    .line 670
    iput-boolean v6, v3, LX/0rK;->A05:Z

    .line 672
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 674
    invoke-virtual {v3, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 677
    const/4 v2, 0x0

    .line 678
    new-instance v0, LX/IiR;

    .line 680
    invoke-direct {v0, v4, v5, v2}, LX/IiR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    invoke-virtual {v3, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 686
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 689
    move-result-object v8

    .line 690
    :goto_2b2
    if-ne v8, v1, :cond_2b8

    .line 692
    return-object v1

    .line 693
    :cond_2b5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 696
    :cond_2b8
    return-object v8

    .line 697
    :pswitch_2b9  #0x5
    const-string v9, "CRSCManager/onBootstrapComplete/unexpected state: "

    .line 699
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 701
    iget v3, v0, LX/2C9;->A00:I

    .line 703
    const/4 v7, 0x3

    .line 704
    const/4 v2, 0x2

    .line 705
    const/4 v6, 0x1

    .line 706
    const/4 v5, 0x0

    .line 707
    if-eqz v3, :cond_2f2

    .line 709
    if-eq v3, v6, :cond_2e6

    .line 711
    if-eq v3, v2, :cond_2d2

    .line 713
    iget-object v4, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 715
    check-cast v4, LX/0b9;

    .line 717
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 719
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 721
    goto :goto_323

    .line 722
    :cond_2d2
    iget-object v1, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 724
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 726
    iget-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 728
    check-cast v4, LX/0b9;

    .line 730
    :try_start_2da
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 733
    check-cast v8, LX/173;

    .line 735
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 737
    iput-object v8, v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 739
    goto :goto_32e
    :try_end_2e4
    .catchall {:try_start_2da .. :try_end_2e4} :catchall_2e4

    .line 740
    :catchall_2e4
    move-exception v0

    .line 741
    goto :goto_336

    .line 742
    :cond_2e6
    iget-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 744
    check-cast v4, LX/0b9;

    .line 746
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 748
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 750
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 753
    goto :goto_311

    .line 754
    :cond_2f2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 757
    iget-object v3, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 759
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 761
    const-string v2, "CRSCManager/replaceState"

    .line 763
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 766
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 768
    iget-object v4, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0b9;

    .line 770
    iput-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 772
    iput-object v3, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 774
    iput-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 776
    iput v6, v0, LX/2C9;->A00:I

    .line 778
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    if-ne v2, v1, :cond_311

    .line 784
    return-object v1

    .line 785
    :cond_311
    :goto_311
    :try_start_311
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 787
    iget-object v2, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 789
    iput-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 791
    iput-object v4, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 793
    const/4 v1, 0x0

    .line 794
    iput-object v1, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 796
    iput v7, v0, LX/2C9;->A00:I

    .line 798
    invoke-static {v9, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    move-object v8, v5

    .line 802
    goto :goto_326
    :try_end_323
    .catchall {:try_start_311 .. :try_end_323} :catchall_333

    .line 803
    :goto_323
    :try_start_323
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 806
    :goto_326
    check-cast v8, LX/173;

    .line 808
    if-eqz v8, :cond_32e

    .line 810
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 812
    iput-object v8, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;
    :try_end_32e
    .catchall {:try_start_323 .. :try_end_32e} :catchall_335

    .line 814
    :cond_32e
    :goto_32e
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 817
    goto/16 :goto_105b

    .line 819
    :catchall_333
    move-exception v0

    .line 820
    goto :goto_336

    .line 821
    :catchall_335
    move-exception v0

    .line 822
    :goto_336
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 825
    throw v0

    .line 826
    :pswitch_33a  #0x6
    const-string v9, "CRSCManager/onRegistrationFailed/unexpected state: "

    .line 828
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 830
    iget v3, v0, LX/2C9;->A00:I

    .line 832
    const/4 v7, 0x3

    .line 833
    const/4 v2, 0x2

    .line 834
    const/4 v6, 0x1

    .line 835
    const/4 v5, 0x0

    .line 836
    if-eqz v3, :cond_373

    .line 838
    if-eq v3, v6, :cond_367

    .line 840
    if-eq v3, v2, :cond_353

    .line 842
    iget-object v4, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 844
    check-cast v4, LX/0b9;

    .line 846
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 848
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 850
    goto :goto_3a4

    .line 851
    :cond_353
    iget-object v1, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 853
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 855
    iget-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 857
    check-cast v4, LX/0b9;

    .line 859
    :try_start_35b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 862
    check-cast v8, LX/173;

    .line 864
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 866
    iput-object v8, v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 868
    goto :goto_3af
    :try_end_365
    .catchall {:try_start_35b .. :try_end_365} :catchall_365

    .line 869
    :catchall_365
    move-exception v0

    .line 870
    goto :goto_3b7

    .line 871
    :cond_367
    iget-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 873
    check-cast v4, LX/0b9;

    .line 875
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 877
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 879
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    goto :goto_392

    .line 883
    :cond_373
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 886
    iget-object v3, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 888
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 890
    const-string v2, "CRSCManager/replaceState"

    .line 892
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 895
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 897
    iget-object v4, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0b9;

    .line 899
    iput-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 901
    iput-object v3, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 903
    iput-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 905
    iput v6, v0, LX/2C9;->A00:I

    .line 907
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    if-ne v2, v1, :cond_392

    .line 913
    return-object v1

    .line 914
    :cond_392
    :goto_392
    :try_start_392
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 916
    iget-object v2, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 918
    iput-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 920
    iput-object v4, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 922
    const/4 v1, 0x0

    .line 923
    iput-object v1, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 925
    iput v7, v0, LX/2C9;->A00:I

    .line 927
    invoke-static {v9, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    move-object v8, v5

    .line 931
    goto :goto_3a7
    :try_end_3a4
    .catchall {:try_start_392 .. :try_end_3a4} :catchall_3b4

    .line 932
    :goto_3a4
    :try_start_3a4
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 935
    :goto_3a7
    check-cast v8, LX/173;

    .line 937
    if-eqz v8, :cond_3af

    .line 939
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 941
    iput-object v8, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;
    :try_end_3af
    .catchall {:try_start_3a4 .. :try_end_3af} :catchall_3b6

    .line 943
    :cond_3af
    :goto_3af
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 946
    goto/16 :goto_105b

    .line 948
    :catchall_3b4
    move-exception v0

    .line 949
    goto :goto_3b7

    .line 950
    :catchall_3b6
    move-exception v0

    .line 951
    :goto_3b7
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 954
    throw v0

    .line 955
    :pswitch_3bb  #0x7
    iget-object v10, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 957
    check-cast v10, LX/0JS;

    .line 959
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 961
    iget v2, v0, LX/2C9;->A00:I

    .line 963
    const/4 v9, 0x2

    .line 964
    const/4 v7, 0x1

    .line 965
    if-eqz v2, :cond_3d0

    .line 967
    if-eq v2, v7, :cond_3f3

    .line 969
    if-eq v2, v9, :cond_fb1

    .line 971
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_3d0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 979
    iget-object v6, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 981
    check-cast v6, LX/3bQ;

    .line 983
    invoke-interface {v6}, LX/3bQ;->Axv()Ljava/lang/String;

    .line 986
    move-result-object v5

    .line 987
    iget-object v4, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 989
    check-cast v4, LX/1aw;

    .line 991
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 993
    check-cast v3, LX/024;

    .line 995
    const/4 v2, 0x0

    .line 996
    iput-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 998
    iput-object v10, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 1000
    iput-object v5, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1002
    iput v7, v0, LX/2C9;->A00:I

    .line 1004
    invoke-interface {v6, v4, v0, v3}, LX/3bQ;->Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 1007
    move-result-object v8

    .line 1008
    if-ne v8, v1, :cond_3fc

    .line 1010
    return-object v1

    .line 1011
    :cond_3f3
    iget-object v5, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1013
    iget-object v10, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 1015
    check-cast v10, LX/0JS;

    .line 1017
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1020
    :cond_3fc
    invoke-static {v5, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1023
    move-result-object v3

    .line 1024
    const/4 v2, 0x0

    .line 1025
    iput-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 1027
    iput-object v2, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 1029
    iput-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1031
    iput v9, v0, LX/2C9;->A00:I

    .line 1033
    invoke-interface {v10, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    goto/16 :goto_1029

    .line 1039
    :pswitch_40f  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1041
    iget v2, v0, LX/2C9;->A00:I

    .line 1043
    const/4 v4, 0x1

    .line 1044
    if-eqz v2, :cond_41d

    .line 1046
    if-eq v2, v4, :cond_fb1

    .line 1048
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_41d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1056
    iget-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 1058
    check-cast v2, LX/3bu;

    .line 1060
    invoke-interface {v2}, LX/3bu;->getLifecycle()LX/0JH;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1067
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1069
    iget-object v6, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 1071
    check-cast v6, LX/05b;

    .line 1073
    iget-object v7, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1075
    check-cast v7, LX/MZT;

    .line 1077
    iget-object v11, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 1079
    check-cast v11, LX/1iO;

    .line 1081
    iget-object v12, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 1083
    check-cast v12, LX/0Os;

    .line 1085
    iget-object v8, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 1087
    check-cast v8, LX/3cu;

    .line 1089
    iget-object v9, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 1091
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1093
    const/4 v10, 0x0

    .line 1094
    const/16 v13, 0x8

    .line 1096
    new-instance v5, LX/2C9;

    .line 1098
    invoke-direct/range {v5 .. v13}, LX/2C9;-><init>(LX/05b;LX/MZT;LX/3cu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;LX/0Os;I)V

    .line 1101
    iput v4, v0, LX/2C9;->A00:I

    .line 1103
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_1029

    .line 1109
    :pswitch_455  #0xa
    iget-object v4, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 1111
    check-cast v4, LX/0W3;

    .line 1113
    iget v1, v0, LX/2C9;->A00:I

    .line 1115
    if-nez v1, :cond_b80

    .line 1117
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1120
    iget-object v1, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 1122
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1124
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1127
    move-result-object v7

    .line 1128
    check-cast v7, LX/2CI;

    .line 1130
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1132
    check-cast v1, LX/2CD;

    .line 1134
    iget-object v1, v1, LX/2CD;->A04:LX/05b;

    .line 1136
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1139
    move-result-object v2

    .line 1140
    iget-object v1, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v1, LX/0DP;

    .line 1144
    invoke-virtual {v2, v1}, LX/0GG;->A0K(LX/0DP;)LX/2mG;

    .line 1147
    move-result-object v2

    .line 1148
    iget-object v6, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 1150
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1152
    iget v3, v2, LX/2mG;->A00:I

    .line 1154
    iget v1, v2, LX/2mG;->A01:I

    .line 1156
    if-gtz v3, :cond_499

    .line 1158
    if-gtz v1, :cond_499

    .line 1160
    const/4 v3, 0x0

    .line 1161
    :cond_489
    :goto_489
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1163
    check-cast v2, LX/2CD;

    .line 1165
    invoke-interface {v4}, LX/0W3;->Aio()LX/020;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 1172
    move-result-object v5

    .line 1173
    iget-object v4, v2, LX/2CD;->A0G:Ljava/lang/Object;

    .line 1175
    monitor-enter v4

    .line 1176
    goto :goto_4a2

    .line 1177
    :cond_499
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_489

    .line 1183
    iget v3, v2, LX/2mG;->A02:I

    .line 1185
    goto :goto_489

    .line 1186
    :goto_4a2
    :try_start_4a2
    iget-object v2, v2, LX/2CD;->A00:Ljava/util/Map;

    .line 1188
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_4ab

    .line 1194
    goto :goto_4b0

    .line 1195
    :cond_4ab
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    const/4 v1, 0x1

    .line 1199
    goto :goto_4b1

    .line 1200
    :goto_4b0
    const/4 v1, 0x0
    :try_end_4b1
    .catchall {:try_start_4a2 .. :try_end_4b1} :catchall_b7d

    .line 1201
    :goto_4b1
    monitor-exit v4

    .line 1202
    if-eqz v1, :cond_105b

    .line 1204
    iget v6, v7, LX/2CI;->A01:I

    .line 1206
    iget-object v8, v7, LX/2CI;->A02:Landroid/graphics/Point;

    .line 1208
    iget v1, v8, Landroid/graphics/Point;->y:I

    .line 1210
    const/16 v34, 0x64

    .line 1212
    if-lez v1, :cond_4cd

    .line 1214
    if-lez v6, :cond_4cd

    .line 1216
    mul-int/lit8 v2, v1, 0x2

    .line 1218
    div-int/2addr v2, v6

    .line 1219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    move-result-object v1

    .line 1223
    if-lez v2, :cond_4cd

    .line 1225
    if-eqz v1, :cond_4cd

    .line 1227
    move/from16 v34, v2

    .line 1229
    :cond_4cd
    add-int/lit8 v1, v34, -0xa

    .line 1231
    if-le v3, v1, :cond_4d3

    .line 1233
    add-int/lit8 v34, v3, 0xa

    .line 1235
    :cond_4d3
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1237
    check-cast v2, LX/2CD;

    .line 1239
    iget-object v4, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v4, LX/0DP;

    .line 1243
    iget-object v1, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 1245
    if-nez v1, :cond_76a

    .line 1247
    if-nez v3, :cond_76a

    .line 1249
    iget-object v1, v2, LX/2CD;->A0C:LX/05b;

    .line 1251
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, LX/2Hs;

    .line 1257
    const/4 v1, 0x0

    .line 1258
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1261
    iget-object v1, v2, LX/2Hs;->A00:LX/05b;

    .line 1263
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, LX/2C6;

    .line 1269
    invoke-virtual {v1, v4}, LX/2C6;->A00(LX/0DP;)LX/2up;

    .line 1272
    move-result-object v9

    .line 1273
    if-eqz v9, :cond_76a

    .line 1275
    iget-wide v4, v9, LX/2up;->A03:J

    .line 1277
    iget-wide v1, v9, LX/2up;->A04:J

    .line 1279
    iget v10, v9, LX/2up;->A01:I

    .line 1281
    new-instance v9, LX/31d;

    .line 1283
    move-object v11, v9

    .line 1284
    move-wide v12, v4

    .line 1285
    move-wide v14, v1

    .line 1286
    move/from16 v16, v10

    .line 1288
    invoke-direct/range {v11 .. v16}, LX/31d;-><init>(JJI)V

    .line 1291
    :goto_50b
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1293
    check-cast v1, LX/2CD;

    .line 1295
    iget-object v1, v1, LX/2CD;->A0B:LX/05b;

    .line 1297
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1300
    move-result-object v14

    .line 1301
    check-cast v14, LX/2CE;

    .line 1303
    iget-object v13, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 1305
    check-cast v13, LX/2CF;

    .line 1307
    iget-object v12, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 1309
    check-cast v12, LX/0DP;

    .line 1311
    iget-object v11, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 1313
    check-cast v11, LX/32a;

    .line 1315
    if-eqz v9, :cond_764

    .line 1317
    iget-wide v4, v9, LX/31d;->A01:J

    .line 1319
    iget-wide v1, v9, LX/31d;->A02:J

    .line 1321
    :goto_529
    iget-object v10, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1323
    check-cast v10, LX/2CD;

    .line 1325
    iget-object v10, v10, LX/2CD;->A07:LX/05b;

    .line 1327
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1330
    move-result-object v10

    .line 1331
    check-cast v10, LX/0WZ;

    .line 1333
    iget-wide v15, v10, LX/0WZ;->A00:J

    .line 1335
    const/4 v10, 0x0

    .line 1336
    const/16 v29, 0x0

    .line 1338
    move/from16 v43, v10

    .line 1340
    move-object/from16 v30, v14

    .line 1342
    move-object/from16 v31, v11

    .line 1344
    move-object/from16 v32, v13

    .line 1346
    move-object/from16 v33, v12

    .line 1348
    move/from16 v35, v3

    .line 1350
    move-wide/from16 v36, v4

    .line 1352
    move-wide/from16 v38, v1

    .line 1354
    move-wide/from16 v40, v15

    .line 1356
    move/from16 v42, v10

    .line 1358
    invoke-virtual/range {v30 .. v43}, LX/2CE;->A00(LX/32a;LX/3c4;LX/0DP;IIJJJZZ)LX/2C7;

    .line 1361
    move-result-object v20

    .line 1362
    move-object/from16 v1, v20

    .line 1364
    iget-object v1, v1, LX/2C7;->A02:LX/2CJ;

    .line 1366
    move-object/from16 v47, v1

    .line 1368
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1370
    check-cast v1, LX/2CD;

    .line 1372
    iget-object v1, v1, LX/2CD;->A0H:LX/00q;

    .line 1374
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1377
    move-result v12

    .line 1378
    const/16 v18, 0x0

    .line 1380
    if-eqz v12, :cond_75c

    .line 1382
    if-eqz v9, :cond_75c

    .line 1384
    move-object/from16 v1, v47

    .line 1386
    iget-object v1, v1, LX/2CJ;->A05:LX/2CA;

    .line 1388
    iget-wide v4, v1, LX/2CA;->A02:J

    .line 1390
    iget-wide v1, v9, LX/31d;->A02:J

    .line 1392
    cmp-long v11, v4, v1

    .line 1394
    if-nez v11, :cond_75c

    .line 1396
    iget v5, v9, LX/31d;->A00:I

    .line 1398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    move-result-object v14

    .line 1402
    if-ltz v5, :cond_75c

    .line 1404
    invoke-virtual/range {v47 .. v47}, LX/2CJ;->A01()I

    .line 1407
    move-result v1

    .line 1408
    if-ge v5, v1, :cond_75c

    .line 1410
    if-eqz v14, :cond_75e

    .line 1412
    :goto_584
    invoke-virtual/range {v47 .. v47}, LX/2CJ;->A01()I

    .line 1415
    move-result v11

    .line 1416
    move v9, v5

    .line 1417
    if-lez v11, :cond_759

    .line 1419
    add-int/lit8 v4, v11, -0x1

    .line 1421
    const/4 v2, 0x1

    .line 1422
    if-ltz v5, :cond_753

    .line 1424
    sub-int v1, v11, v3

    .line 1426
    if-gt v2, v3, :cond_59a

    .line 1428
    if-gt v3, v11, :cond_59a

    .line 1430
    if-le v5, v1, :cond_59a

    .line 1432
    add-int/lit8 v9, v5, -0x1

    .line 1434
    :cond_59a
    sub-int v1, v4, v9

    .line 1436
    invoke-static {v1, v10, v4}, LX/0Hp;->A03(III)I

    .line 1439
    move-result v4

    .line 1440
    :cond_5a0
    :goto_5a0
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1442
    check-cast v1, LX/2CD;

    .line 1444
    iget-object v1, v1, LX/2CD;->A02:LX/05b;

    .line 1446
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 1448
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1451
    move-result-object v2

    .line 1452
    const/16 v1, 0x3052

    .line 1454
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 1457
    move-result v1

    .line 1458
    const/16 v2, 0x64

    .line 1460
    if-lez v1, :cond_5ba

    .line 1462
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1465
    move-result v2

    .line 1466
    :cond_5ba
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1469
    move-result-object v9

    .line 1470
    sget-object v1, LX/2CG;->A02:LX/00g;

    .line 1472
    invoke-static {v9, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_5ff

    .line 1478
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 1480
    iget v7, v7, LX/2CI;->A00:F

    .line 1482
    const/high16 v1, 0x43380000  # 184.0f

    .line 1484
    mul-float/2addr v1, v7

    .line 1485
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 1488
    move-result v1

    .line 1489
    sub-int v7, v8, v1

    .line 1491
    mul-int/lit8 v1, v8, 0x32

    .line 1493
    div-int/lit8 v1, v1, 0x64

    .line 1495
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1498
    move-result v7

    .line 1499
    mul-int/lit8 v1, v6, 0x64

    .line 1501
    div-int/lit8 v6, v1, 0x64

    .line 1503
    if-lez v7, :cond_5ff

    .line 1505
    if-lez v6, :cond_5ff

    .line 1507
    add-int/2addr v7, v6

    .line 1508
    add-int/lit8 v1, v7, -0x1

    .line 1510
    div-int/2addr v1, v6

    .line 1511
    if-lez v1, :cond_5ff

    .line 1513
    add-int/lit8 v1, v1, 0x5

    .line 1515
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1518
    move-result v6

    .line 1519
    const/16 v1, 0x64

    .line 1521
    if-le v6, v1, :cond_5f5

    .line 1523
    const/16 v6, 0x64

    .line 1525
    :cond_5f5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    move-result-object v1

    .line 1529
    if-eqz v1, :cond_5ff

    .line 1531
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1534
    move-result v2

    .line 1535
    :cond_5ff
    if-eqz v12, :cond_962

    .line 1537
    iget-object v8, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 1539
    check-cast v8, LX/2CD;

    .line 1541
    iget-object v1, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 1543
    move-object/from16 v17, v1

    .line 1545
    move-object/from16 v1, v17

    .line 1547
    check-cast v1, LX/0DP;

    .line 1549
    move-object/from16 v17, v1

    .line 1551
    iget-object v11, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 1553
    check-cast v11, LX/32a;

    .line 1555
    if-eqz v11, :cond_631

    .line 1557
    iget-wide v6, v11, LX/32a;->A01:J

    .line 1559
    const-wide/high16 v12, -0x8000000000000000L

    .line 1561
    cmp-long v1, v6, v12

    .line 1563
    if-gtz v1, :cond_62d

    .line 1565
    iget-wide v6, v11, LX/32a;->A00:J

    .line 1567
    const-wide/16 v9, 0x0

    .line 1569
    cmp-long v1, v6, v9

    .line 1571
    if-gtz v1, :cond_62d

    .line 1573
    iget-wide v6, v11, LX/32a;->A03:J

    .line 1575
    cmp-long v1, v6, v12

    .line 1577
    if-gtz v1, :cond_62d

    .line 1579
    iget-wide v6, v11, LX/32a;->A02:J

    .line 1581
    :cond_62d
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1584
    move-result-object v18

    .line 1585
    :cond_631
    invoke-static {v14}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1588
    move-result v1

    .line 1589
    invoke-virtual/range {v47 .. v47}, LX/2CJ;->A01()I

    .line 1592
    move-result v6

    .line 1593
    if-eqz v1, :cond_740

    .line 1595
    sget-object v28, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1597
    :goto_63d
    move v6, v4

    .line 1598
    move-object/from16 v1, v47

    .line 1600
    iget-object v1, v1, LX/2CJ;->A05:LX/2CA;

    .line 1602
    iget-object v1, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 1604
    if-eqz v1, :cond_64e

    .line 1606
    if-ltz v5, :cond_6dc

    .line 1608
    invoke-static {v1, v4}, LX/2CJ;->A00(Landroid/database/Cursor;I)Z

    .line 1611
    move-result v7

    .line 1612
    if-nez v7, :cond_6dc

    .line 1614
    :cond_64e
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1617
    move-result-object v10

    .line 1618
    :goto_652
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 1621
    move-result v7

    .line 1622
    if-eqz v7, :cond_8e4

    .line 1624
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1626
    move-object/from16 v7, v28

    .line 1628
    if-ne v7, v9, :cond_8e0

    .line 1630
    if-eqz v18, :cond_8e0

    .line 1632
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 1635
    move-result-wide v40

    .line 1636
    invoke-virtual/range {v47 .. v47}, LX/2CJ;->A01()I

    .line 1639
    move-result v16

    .line 1640
    iget-object v7, v8, LX/2CD;->A07:LX/05b;

    .line 1642
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1645
    move-result-object v7

    .line 1646
    check-cast v7, LX/0WZ;

    .line 1648
    iget-wide v12, v7, LX/0WZ;->A00:J

    .line 1650
    iget-object v7, v8, LX/2CD;->A06:LX/05b;

    .line 1652
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 1654
    move-object/from16 v18, v7

    .line 1656
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1659
    move-result-object v30

    .line 1660
    const-wide/16 v7, 0x1

    .line 1662
    add-long v35, v40, v7

    .line 1664
    add-int/lit8 v32, v2, 0x1

    .line 1666
    const-wide/high16 v33, -0x8000000000000000L

    .line 1668
    const/16 v27, 0x1

    .line 1670
    move-object/from16 v31, v17

    .line 1672
    move-wide/from16 v37, v12

    .line 1674
    move/from16 v39, v27

    .line 1676
    invoke-virtual/range {v30 .. v39}, LX/10s;->A0J(LX/0DP;IJJJZ)LX/2t1;

    .line 1679
    move-result-object v7

    .line 1680
    iget-object v11, v7, LX/2t1;->A00:[J

    .line 1682
    array-length v10, v11

    .line 1683
    if-eqz v10, :cond_8e0

    .line 1685
    iget-object v7, v7, LX/2t1;->A01:[J

    .line 1687
    const/4 v9, 0x0

    .line 1688
    aget-wide v14, v7, v29

    .line 1690
    cmp-long v7, v14, v40

    .line 1692
    if-nez v7, :cond_8e0

    .line 1694
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1697
    move-result-object v37

    .line 1698
    move-object/from16 v38, v17

    .line 1700
    move/from16 v39, v2

    .line 1702
    move-wide/from16 v42, v33

    .line 1704
    move-wide/from16 v44, v12

    .line 1706
    move/from16 v46, v9

    .line 1708
    invoke-virtual/range {v37 .. v46}, LX/10s;->A0J(LX/0DP;IJJJZ)LX/2t1;

    .line 1711
    move-result-object v15

    .line 1712
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1715
    move-result-object v26

    .line 1716
    const/4 v14, 0x0

    .line 1717
    :cond_6b5
    add-int v7, v4, v14

    .line 1719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    move-result-object v13

    .line 1723
    aget-wide v7, v11, v14

    .line 1725
    move-object/from16 v12, v26

    .line 1727
    invoke-static {v13, v12, v7, v8}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1730
    add-int/lit8 v14, v14, 0x1

    .line 1732
    if-lt v14, v10, :cond_6b5

    .line 1734
    iget-object v13, v15, LX/2t1;->A00:[J

    .line 1736
    array-length v12, v13

    .line 1737
    :goto_6c9
    if-ge v9, v12, :cond_76d

    .line 1739
    add-int/lit8 v7, v4, -0x1

    .line 1741
    sub-int/2addr v7, v9

    .line 1742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    move-result-object v11

    .line 1746
    aget-wide v7, v13, v9

    .line 1748
    move-object/from16 v10, v26

    .line 1750
    invoke-static {v11, v10, v7, v8}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1753
    add-int/lit8 v9, v9, 0x1

    .line 1755
    goto :goto_6c9

    .line 1756
    :cond_6dc
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1759
    move-result-object v10

    .line 1760
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1763
    move-result v7

    .line 1764
    if-eqz v7, :cond_73b

    .line 1766
    const-string v7, "_id"

    .line 1768
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1771
    move-result v16

    .line 1772
    const-string v7, "message_type"

    .line 1774
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1777
    move-result v14

    .line 1778
    const-string v7, "from_me"

    .line 1780
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1783
    move-result v13

    .line 1784
    const-string v7, "view_replies_thread_id"

    .line 1786
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1789
    move-result v12

    .line 1790
    sub-int v9, v4, v2

    .line 1792
    move/from16 v7, v29

    .line 1794
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1797
    move-result v11

    .line 1798
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1801
    move-result v7

    .line 1802
    add-int/lit8 v9, v7, -0x1

    .line 1804
    add-int v7, v4, v2

    .line 1806
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1809
    move-result v9

    .line 1810
    new-instance v7, LX/0VG;

    .line 1812
    invoke-direct {v7, v11, v9}, LX/0VG;-><init>(II)V

    .line 1815
    iget v15, v7, LX/0VE;->A00:I

    .line 1817
    iget v11, v7, LX/0VE;->A01:I

    .line 1819
    if-gt v15, v11, :cond_73b

    .line 1821
    :goto_71d
    invoke-static {v1, v15}, LX/2CJ;->A00(Landroid/database/Cursor;I)Z

    .line 1824
    move-result v7

    .line 1825
    if-eqz v7, :cond_736

    .line 1827
    invoke-interface {v1, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1830
    move-result v7

    .line 1831
    if-eqz v7, :cond_736

    .line 1833
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    move-result-object v9

    .line 1837
    move/from16 v7, v16

    .line 1839
    invoke-static {v1, v13, v7, v14, v12}, LX/2C9;->A00(Landroid/database/Cursor;IIII)LX/2C8;

    .line 1842
    move-result-object v7

    .line 1843
    invoke-virtual {v10, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    :cond_736
    if-eq v15, v11, :cond_73b

    .line 1848
    add-int/lit8 v15, v15, 0x1

    .line 1850
    goto :goto_71d

    .line 1851
    :cond_73b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1854
    goto/16 :goto_652

    .line 1856
    :cond_740
    if-ltz v5, :cond_746

    .line 1858
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1860
    goto/16 :goto_63d

    .line 1862
    :cond_746
    const/4 v1, 0x1

    .line 1863
    if-gt v1, v3, :cond_74f

    .line 1865
    if-gt v3, v6, :cond_74f

    .line 1867
    sget-object v28, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1869
    goto/16 :goto_63d

    .line 1871
    :cond_74f
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1873
    goto/16 :goto_63d

    .line 1875
    :cond_753
    if-gt v2, v3, :cond_759

    .line 1877
    sub-int v4, v3, v2

    .line 1879
    if-le v3, v11, :cond_5a0

    .line 1881
    :cond_759
    const/4 v4, 0x0

    .line 1882
    goto/16 :goto_5a0

    .line 1884
    :cond_75c
    move-object/from16 v14, v18

    .line 1886
    :cond_75e
    move-object/from16 v1, v20

    .line 1888
    iget v5, v1, LX/2C7;->A00:I

    .line 1890
    goto/16 :goto_584

    .line 1892
    :cond_764
    const-wide/16 v4, 0x1

    .line 1894
    const-wide/high16 v1, -0x8000000000000000L

    .line 1896
    goto/16 :goto_529

    .line 1898
    :cond_76a
    const/4 v9, 0x0

    .line 1899
    goto/16 :goto_50b

    .line 1901
    :cond_76d
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1904
    move-result-object v10

    .line 1905
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1908
    const/4 v9, 0x4

    .line 1909
    new-instance v8, LX/84v;

    .line 1911
    move/from16 v7, v16

    .line 1913
    invoke-direct {v8, v7, v9}, LX/84v;-><init>(II)V

    .line 1916
    invoke-static {v10, v8}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 1919
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1922
    move-result-object v10

    .line 1923
    invoke-static/range {v26 .. v26}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1926
    move-result-object v7

    .line 1927
    invoke-static {v7}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 1930
    move-result-object v25

    .line 1931
    const-string v24, "CoreMessageStore/getMessageMetadataByRowIds"

    .line 1933
    move-object/from16 v7, v25

    .line 1935
    array-length v9, v7

    .line 1936
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1939
    move-result-object v23

    .line 1940
    if-eqz v9, :cond_86a

    .line 1942
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1945
    move-result-wide v11

    .line 1946
    iget-object v8, v10, LX/10s;->A0a:LX/0WP;

    .line 1948
    move-object/from16 v7, v17

    .line 1950
    invoke-static {v7, v8}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 1953
    move-result-object v22

    .line 1954
    :try_start_7a2
    iget-object v7, v10, LX/10s;->A0e:LX/0HB;

    .line 1956
    invoke-virtual {v7}, LX/0HB;->A08()LX/0V7;

    .line 1959
    move-result-object v21

    .line 1960
    const/4 v15, 0x0
    :try_end_7a9
    .catchall {:try_start_7a2 .. :try_end_7a9} :catchall_85a

    .line 1961
    :cond_7a9
    :try_start_7a9
    add-int/lit16 v14, v15, 0x3ce

    .line 1963
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 1966
    move-result v8

    .line 1967
    sub-int v19, v8, v15

    .line 1969
    add-int/lit8 v7, v19, 0x1

    .line 1971
    new-array v13, v7, [Ljava/lang/String;

    .line 1973
    aput-object v22, v13, v29

    .line 1975
    move v7, v15

    .line 1976
    :goto_7b8
    if-ge v7, v8, :cond_7c9

    .line 1978
    sub-int v16, v7, v15

    .line 1980
    add-int/lit8 v18, v16, 0x1

    .line 1982
    aget-wide v16, v25, v7

    .line 1984
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1987
    move-result-object v16

    .line 1988
    aput-object v16, v13, v18

    .line 1990
    add-int/lit8 v7, v7, 0x1

    .line 1992
    goto :goto_7b8

    .line 1993
    :cond_7c9
    move-object/from16 v7, v21

    .line 1995
    iget-object v15, v7, LX/0V7;->A06:LX/0Jv;

    .line 1997
    invoke-static/range {v19 .. v19}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 2000
    move-result-object v8

    .line 2001
    const-string v7, "SELECT _id, message_type, from_me, status, view_replies_thread_id FROM available_message_view WHERE chat_row_id = ? AND _id IN "

    .line 2003
    invoke-static {v7, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    move-result-object v8

    .line 2007
    const-string v7, "GET_MESSAGE_METADATA_BY_ROW_IDS"

    .line 2009
    invoke-virtual {v15, v8, v7, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2012
    move-result-object v8
    :try_end_7dd
    .catchall {:try_start_7a9 .. :try_end_7dd} :catchall_850

    .line 2013
    :try_start_7dd
    const-string v7, "_id"

    .line 2015
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2018
    move-result v19

    .line 2019
    const-string v7, "message_type"

    .line 2021
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2024
    move-result v18

    .line 2025
    const-string v7, "from_me"

    .line 2027
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2030
    move-result v17

    .line 2031
    const-string v7, "status"

    .line 2033
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2036
    move-result v16

    .line 2037
    const-string v7, "view_replies_thread_id"

    .line 2039
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2042
    move-result v13

    .line 2043
    :goto_7fb
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2046
    move-result v7

    .line 2047
    if-eqz v7, :cond_83a

    .line 2049
    move/from16 v7, v19

    .line 2051
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 2054
    move-result-wide v33

    .line 2055
    move/from16 v7, v18

    .line 2057
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2060
    move-result v32

    .line 2061
    move/from16 v7, v17

    .line 2063
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2066
    move-result v15

    .line 2067
    const/16 v35, 0x1

    .line 2069
    move/from16 v7, v27

    .line 2071
    if-eq v15, v7, :cond_81b

    .line 2073
    const/16 v35, 0x0

    .line 2075
    :cond_81b
    move/from16 v7, v16

    .line 2077
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2080
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2083
    move-result v7

    .line 2084
    if-eqz v7, :cond_829

    .line 2086
    const/16 v31, 0x0

    .line 2088
    goto :goto_82d

    .line 2089
    :cond_829
    invoke-static {v8, v13}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2092
    move-result-object v31

    .line 2093
    :goto_82d
    new-instance v7, LX/2uW;

    .line 2095
    move-object/from16 v30, v7

    .line 2097
    invoke-direct/range {v30 .. v35}, LX/2uW;-><init>(Ljava/lang/Long;IJZ)V

    .line 2100
    move-object/from16 v15, v23

    .line 2102
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2105
    goto :goto_7fb
    :try_end_83a
    .catchall {:try_start_7dd .. :try_end_83a} :catchall_844

    .line 2106
    :cond_83a
    :try_start_83a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2109
    move v15, v14

    .line 2110
    if-lt v14, v9, :cond_7a9
    :try_end_840
    .catchall {:try_start_83a .. :try_end_840} :catchall_850

    .line 2112
    :try_start_840
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V

    .line 2115
    goto :goto_863
    :try_end_844
    .catchall {:try_start_840 .. :try_end_844} :catchall_85a

    .line 2116
    :catchall_844
    move-exception v1

    .line 2117
    if-eqz v8, :cond_84f

    .line 2119
    :try_start_847
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2122
    goto :goto_84f
    :try_end_84b
    .catchall {:try_start_847 .. :try_end_84b} :catchall_84b

    .line 2123
    :catchall_84b
    move-exception v0

    .line 2124
    :try_start_84c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2127
    :cond_84f
    :goto_84f
    throw v1
    :try_end_850
    .catchall {:try_start_84c .. :try_end_850} :catchall_850

    .line 2128
    :catchall_850
    move-exception v1

    .line 2129
    :try_start_851
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V

    .line 2132
    goto :goto_859
    :try_end_855
    .catchall {:try_start_851 .. :try_end_855} :catchall_855

    .line 2133
    :catchall_855
    move-exception v0

    .line 2134
    :try_start_856
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2137
    :goto_859
    throw v1
    :try_end_85a
    .catchall {:try_start_856 .. :try_end_85a} :catchall_85a

    .line 2138
    :catchall_85a
    move-exception v2

    .line 2139
    iget-object v1, v10, LX/10s;->A0j:LX/0Ur;

    .line 2141
    move-object/from16 v0, v24

    .line 2143
    invoke-static {v1, v0, v11, v12}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 2146
    throw v2

    .line 2147
    :goto_863
    iget-object v8, v10, LX/10s;->A0j:LX/0Ur;

    .line 2149
    move-object/from16 v7, v24

    .line 2151
    invoke-static {v8, v7, v11, v12}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 2154
    :cond_86a
    invoke-static/range {v23 .. v23}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2157
    move-result v7

    .line 2158
    invoke-static {v7}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2161
    move-result-object v13

    .line 2162
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2165
    move-result-object v10

    .line 2166
    :goto_876
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    move-result v7

    .line 2170
    if-eqz v7, :cond_88d

    .line 2172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    move-result-object v9

    .line 2176
    move-object v7, v9

    .line 2177
    check-cast v7, LX/2uW;

    .line 2179
    iget-wide v7, v7, LX/2uW;->A01:J

    .line 2181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2184
    move-result-object v7

    .line 2185
    invoke-interface {v13, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    goto :goto_876

    .line 2189
    :cond_88d
    new-instance v15, LX/0fc;

    .line 2191
    invoke-direct {v15}, LX/0fc;-><init>()V

    .line 2194
    invoke-static/range {v26 .. v26}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2197
    move-result-object v16

    .line 2198
    :cond_896
    :goto_896
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    move-result v7

    .line 2202
    if-eqz v7, :cond_8db

    .line 2204
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2207
    move-result-object v8

    .line 2208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2211
    move-result-object v7

    .line 2212
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2215
    move-result v10

    .line 2216
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2219
    move-result-object v7

    .line 2220
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2223
    move-result-wide v7

    .line 2224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2227
    move-result-object v7

    .line 2228
    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    move-result-object v9

    .line 2232
    check-cast v9, LX/2uW;

    .line 2234
    if-eqz v9, :cond_896

    .line 2236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    move-result-object v14

    .line 2240
    iget-wide v7, v9, LX/2uW;->A01:J

    .line 2242
    iget v12, v9, LX/2uW;->A00:I

    .line 2244
    iget-boolean v11, v9, LX/2uW;->A03:Z

    .line 2246
    iget-object v10, v9, LX/2uW;->A02:Ljava/lang/Long;

    .line 2248
    new-instance v9, LX/2C8;

    .line 2250
    move/from16 v26, v11

    .line 2252
    move-object/from16 v21, v9

    .line 2254
    move-object/from16 v22, v10

    .line 2256
    move/from16 v23, v12

    .line 2258
    move-wide/from16 v24, v7

    .line 2260
    invoke-direct/range {v21 .. v26}, LX/2C8;-><init>(Ljava/lang/Long;IJZ)V

    .line 2263
    invoke-virtual {v15, v14, v9}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    goto :goto_896

    .line 2267
    :cond_8db
    invoke-static {v15}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 2270
    move-result-object v10

    .line 2271
    goto :goto_8e4

    .line 2272
    :cond_8e0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2275
    move-result-object v10

    .line 2276
    :cond_8e4
    :goto_8e4
    invoke-virtual/range {v47 .. v47}, LX/2CJ;->A01()I

    .line 2279
    move-result v13

    .line 2280
    const/4 v12, 0x1

    .line 2281
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2283
    add-int/lit8 v9, v4, 0x1

    .line 2285
    move/from16 v16, v9

    .line 2287
    move-object/from16 v7, v28

    .line 2289
    if-ne v7, v11, :cond_8f4

    .line 2291
    const/4 v9, 0x0

    .line 2292
    :cond_8f4
    if-ne v7, v11, :cond_8f7

    .line 2294
    const/4 v6, -0x1

    .line 2295
    :cond_8f7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2298
    move-result-object v8

    .line 2299
    :goto_8fb
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2302
    move-result v7

    .line 2303
    if-ge v7, v2, :cond_95a

    .line 2305
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 2308
    move-result v14

    .line 2309
    move/from16 v7, v29

    .line 2311
    if-eq v14, v7, :cond_947

    .line 2313
    if-eq v14, v12, :cond_940

    .line 2315
    if-eq v6, v4, :cond_911

    .line 2317
    move/from16 v7, v16

    .line 2319
    if-eq v9, v7, :cond_947

    .line 2321
    :cond_911
    move v15, v6

    .line 2322
    if-ltz v6, :cond_94d

    .line 2324
    if-ge v6, v13, :cond_94d

    .line 2326
    add-int/lit8 v6, v6, -0x1

    .line 2328
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2330
    new-instance v7, LX/2zu;

    .line 2332
    invoke-direct {v7, v15, v14}, LX/2zu;-><init>(ILjava/lang/Integer;)V

    .line 2335
    :goto_91f
    iget v14, v7, LX/2zu;->A00:I

    .line 2337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    move-result-object v14

    .line 2341
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    move-result-object v14

    .line 2345
    if-nez v14, :cond_93c

    .line 2347
    iget-object v14, v7, LX/2zu;->A01:Ljava/lang/Integer;

    .line 2349
    move/from16 v7, v29

    .line 2351
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2354
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2357
    move-result v14

    .line 2358
    if-eq v14, v7, :cond_93a

    .line 2360
    const/4 v6, -0x1

    .line 2361
    goto :goto_8fb

    .line 2362
    :cond_93a
    move v9, v13

    .line 2363
    goto :goto_8fb

    .line 2364
    :cond_93c
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2367
    goto :goto_8fb

    .line 2368
    :cond_940
    sub-int v14, v9, v4

    .line 2370
    sub-int/2addr v14, v12

    .line 2371
    sub-int v7, v4, v6

    .line 2373
    if-gt v14, v7, :cond_911

    .line 2375
    :cond_947
    move v14, v9

    .line 2376
    if-ltz v9, :cond_911

    .line 2378
    if-ge v9, v13, :cond_911

    .line 2380
    goto :goto_952

    .line 2381
    :cond_94d
    move v14, v9

    .line 2382
    if-ltz v9, :cond_95a

    .line 2384
    if-ge v9, v13, :cond_95a

    .line 2386
    :goto_952
    add-int/lit8 v9, v9, 0x1

    .line 2388
    new-instance v7, LX/2zu;

    .line 2390
    invoke-direct {v7, v14, v11}, LX/2zu;-><init>(ILjava/lang/Integer;)V

    .line 2393
    goto :goto_91f

    .line 2394
    :cond_95a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2397
    move-result v6

    .line 2398
    if-nez v6, :cond_962

    .line 2400
    goto/16 :goto_a10

    .line 2402
    :cond_962
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 2404
    check-cast v1, LX/2CD;

    .line 2406
    iget-object v1, v1, LX/2CD;->A06:LX/05b;

    .line 2408
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2411
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2414
    move-result-object v8

    .line 2415
    move-object/from16 v1, v47

    .line 2417
    iget-object v1, v1, LX/2CJ;->A05:LX/2CA;

    .line 2419
    iget-object v1, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 2421
    if-eqz v1, :cond_a10

    .line 2423
    const-string v6, "_id"

    .line 2425
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2428
    move-result v10

    .line 2429
    const-string v6, "message_type"

    .line 2431
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2434
    move-result v9

    .line 2435
    const-string v6, "from_me"

    .line 2437
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2440
    move-result v7

    .line 2441
    const-string v6, "view_replies_thread_id"

    .line 2443
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2446
    move-result v6

    .line 2447
    if-gtz v3, :cond_999

    .line 2449
    if-ltz v5, :cond_aab

    .line 2451
    invoke-static {v1, v4}, LX/2CJ;->A00(Landroid/database/Cursor;I)Z

    .line 2454
    move-result v5

    .line 2455
    if-eqz v5, :cond_aab

    .line 2457
    :cond_999
    move-object/from16 v5, v47

    .line 2459
    iget-object v5, v5, LX/2CJ;->A00:LX/05b;

    .line 2461
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2464
    move-result-object v11

    .line 2465
    sget-object v5, LX/2CG;->A04:LX/00g;

    .line 2467
    invoke-static {v11, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2470
    move-result v5

    .line 2471
    if-eqz v5, :cond_a90

    .line 2473
    if-lez v2, :cond_a07

    .line 2475
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2478
    move-result v5

    .line 2479
    if-eqz v5, :cond_a07

    .line 2481
    instance-of v5, v1, Landroid/database/CrossProcessCursor;

    .line 2483
    if-eqz v5, :cond_a89

    .line 2485
    move-object v5, v1

    .line 2486
    check-cast v5, Landroid/database/CrossProcessCursor;

    .line 2488
    if-eqz v5, :cond_a89

    .line 2490
    invoke-interface {v5}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 2493
    move-result-object v5

    .line 2494
    if-eqz v5, :cond_a89

    .line 2496
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2499
    move-result v12

    .line 2500
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2503
    move-result v11

    .line 2504
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    .line 2507
    move-result v5

    .line 2508
    add-int/2addr v5, v11

    .line 2509
    :cond_9cd
    :goto_9cd
    invoke-static {v1, v7, v10, v9, v6}, LX/2C9;->A00(Landroid/database/Cursor;IIII)LX/2C8;

    .line 2512
    move-result-object v11

    .line 2513
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2516
    add-int/lit8 v2, v2, -0x1

    .line 2518
    if-lez v2, :cond_a07

    .line 2520
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 2523
    move-result v11

    .line 2524
    if-le v11, v12, :cond_9e4

    .line 2526
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 2529
    move-result v11

    .line 2530
    if-nez v11, :cond_9cd

    .line 2532
    :cond_9e4
    add-int/lit8 v4, v4, 0x1

    .line 2534
    if-ge v4, v5, :cond_a07

    .line 2536
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2539
    move-result v4

    .line 2540
    if-eqz v4, :cond_a07

    .line 2542
    :cond_9ee
    invoke-static {v1, v7, v10, v9, v6}, LX/2C9;->A00(Landroid/database/Cursor;IIII)LX/2C8;

    .line 2545
    move-result-object v4

    .line 2546
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2549
    add-int/lit8 v2, v2, -0x1

    .line 2551
    if-lez v2, :cond_a07

    .line 2553
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 2556
    move-result v4

    .line 2557
    add-int/lit8 v4, v4, 0x1

    .line 2559
    if-ge v4, v5, :cond_a07

    .line 2561
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2564
    move-result v4

    .line 2565
    if-nez v4, :cond_9ee

    .line 2567
    :cond_a07
    :goto_a07
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2570
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 2573
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2576
    :cond_a10
    :goto_a10
    iget-object v5, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 2578
    check-cast v5, LX/2CD;

    .line 2580
    iget-object v6, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 2582
    check-cast v6, LX/0DP;

    .line 2584
    const/4 v2, 0x2

    .line 2585
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2588
    iget-object v2, v5, LX/2CD;->A02:LX/05b;

    .line 2590
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2593
    move-result-object v4

    .line 2594
    const/16 v2, 0x6660

    .line 2596
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 2599
    move-result v2

    .line 2600
    if-eqz v2, :cond_acc

    .line 2602
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2605
    move-result v2

    .line 2606
    if-eqz v2, :cond_acc

    .line 2608
    iget-object v2, v5, LX/2CD;->A05:LX/05b;

    .line 2610
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2613
    move-result-object v2

    .line 2614
    invoke-virtual {v2, v6}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 2617
    move-result-object v2

    .line 2618
    if-eqz v2, :cond_acc

    .line 2620
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 2623
    move-result v4

    .line 2624
    const/4 v2, 0x1

    .line 2625
    if-ne v4, v2, :cond_acc

    .line 2627
    iget-object v2, v5, LX/2CD;->A06:LX/05b;

    .line 2629
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2632
    const/4 v2, 0x4

    .line 2633
    new-instance v9, LX/3Yd;

    .line 2635
    invoke-direct {v9, v5, v2}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    .line 2638
    if-eqz v1, :cond_acc

    .line 2640
    if-lez v3, :cond_acc

    .line 2642
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 2645
    move-result v7

    .line 2646
    if-ge v3, v7, :cond_acc

    .line 2648
    const-string v2, "message_type"

    .line 2650
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2653
    move-result v6

    .line 2654
    const-string v2, "status"

    .line 2656
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2659
    move-result v5

    .line 2660
    :goto_a64
    if-ge v3, v7, :cond_ace

    .line 2662
    :try_start_a66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2665
    move-result v2

    .line 2666
    if-eqz v2, :cond_ac9

    .line 2668
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2671
    move-result v2

    .line 2672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2675
    move-result-object v4

    .line 2676
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 2679
    move-result v2

    .line 2680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2683
    move-result-object v2

    .line 2684
    invoke-virtual {v9, v4, v2}, LX/3Yd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    move-result-object v2

    .line 2688
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2691
    move-result v2

    .line 2692
    if-eqz v2, :cond_ac9

    .line 2694
    add-int/lit8 v3, v3, 0x1

    .line 2696
    goto :goto_a64
    :try_end_a89
    .catchall {:try_start_a66 .. :try_end_a89} :catchall_ac4

    .line 2697
    :cond_a89
    const/4 v12, 0x0

    .line 2698
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 2701
    move-result v5

    .line 2702
    goto/16 :goto_9cd

    .line 2704
    :cond_a90
    if-lez v3, :cond_aab

    .line 2706
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 2709
    move-result v4

    .line 2710
    if-eqz v4, :cond_a07

    .line 2712
    :cond_a98
    invoke-static {v1, v7, v10, v9, v6}, LX/2C9;->A00(Landroid/database/Cursor;IIII)LX/2C8;

    .line 2715
    move-result-object v4

    .line 2716
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2719
    add-int/lit8 v2, v2, -0x1

    .line 2721
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 2724
    move-result v4

    .line 2725
    if-eqz v4, :cond_a07

    .line 2727
    if-gtz v2, :cond_a98

    .line 2729
    goto/16 :goto_a07

    .line 2731
    :cond_aab
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2734
    move-result v4

    .line 2735
    if-eqz v4, :cond_a07

    .line 2737
    :cond_ab1
    invoke-static {v1, v7, v10, v9, v6}, LX/2C9;->A00(Landroid/database/Cursor;IIII)LX/2C8;

    .line 2740
    move-result-object v4

    .line 2741
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2744
    add-int/lit8 v2, v2, -0x1

    .line 2746
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2749
    move-result v4

    .line 2750
    if-eqz v4, :cond_a07

    .line 2752
    if-gtz v2, :cond_ab1

    .line 2754
    goto/16 :goto_a07

    .line 2756
    :catchall_ac4
    move-exception v0

    .line 2757
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2760
    throw v0

    .line 2761
    :cond_ac9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2764
    :cond_acc
    const/4 v12, 0x0

    .line 2765
    goto :goto_ad2

    .line 2766
    :cond_ace
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2769
    const/4 v12, 0x1

    .line 2770
    :goto_ad2
    move-object/from16 v1, v20

    .line 2772
    iget v4, v1, LX/2C7;->A00:I

    .line 2774
    iget-object v3, v1, LX/2C7;->A03:LX/32a;

    .line 2776
    iget-wide v1, v1, LX/2C7;->A01:J

    .line 2778
    new-instance v5, LX/2C7;

    .line 2780
    move-object/from16 v6, v47

    .line 2782
    move-object v7, v3

    .line 2783
    move v9, v4

    .line 2784
    move-wide v10, v1

    .line 2785
    invoke-direct/range {v5 .. v12}, LX/2C7;-><init>(LX/2CJ;LX/32a;Ljava/util/List;IJZ)V

    .line 2788
    const/16 v1, 0x2b2

    .line 2790
    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    .line 2793
    move-result-object v1

    .line 2794
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2797
    iget-object v4, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 2799
    check-cast v4, LX/2CD;

    .line 2801
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 2803
    iget-object v2, v4, LX/2CD;->A0G:Ljava/lang/Object;

    .line 2805
    monitor-enter v2

    .line 2806
    :try_start_af6
    iget-object v1, v4, LX/2CD;->A00:Ljava/util/Map;

    .line 2808
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    iget-object v1, v4, LX/2CD;->A01:Ljava/util/Map;

    .line 2813
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b00
    .catchall {:try_start_af6 .. :try_end_b00} :catchall_b7a

    .line 2816
    monitor-exit v2

    .line 2817
    iget-object v6, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 2819
    check-cast v6, LX/2CD;

    .line 2821
    iget-object v1, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 2823
    check-cast v1, LX/0DP;

    .line 2825
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2828
    move-result v0

    .line 2829
    if-nez v0, :cond_105b

    .line 2831
    iget-object v0, v6, LX/2CD;->A02:LX/05b;

    .line 2833
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2835
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2838
    move-result-object v0

    .line 2839
    invoke-static {v0}, LX/2Af;->A1V(LX/00E;)Z

    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_b3e

    .line 2845
    iget-object v0, v6, LX/2CD;->A0F:LX/05b;

    .line 2847
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2850
    invoke-static {v1}, LX/2DG;->A02(LX/0DP;)Z

    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_b3e

    .line 2856
    iget-object v0, v6, LX/2CD;->A03:LX/05b;

    .line 2858
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2861
    move-result-object v3

    .line 2862
    iget-object v0, v6, LX/2CD;->A09:LX/05b;

    .line 2864
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2867
    move-result-object v2

    .line 2868
    const/4 v1, 0x0

    .line 2869
    const/16 v0, 0x11

    .line 2871
    invoke-static {v8, v6, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 2874
    move-result-object v0

    .line 2875
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2878
    :cond_b3e
    const/16 v0, 0x2d

    .line 2880
    invoke-static {v6, v8, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 2883
    move-result-object v5

    .line 2884
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2887
    move-result-object v1

    .line 2888
    const/16 v0, 0x59a9

    .line 2890
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2893
    move-result v8

    .line 2894
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2897
    move-result-object v1

    .line 2898
    sget-object v0, LX/2CG;->A00:LX/00g;

    .line 2900
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2903
    move-result v0

    .line 2904
    if-eqz v0, :cond_b77

    .line 2906
    iget-object v0, v6, LX/2CD;->A0A:LX/05b;

    .line 2908
    :goto_b5c
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2911
    move-result-object v1

    .line 2912
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2915
    move-result-object v4

    .line 2916
    iget-object v0, v6, LX/2CD;->A03:LX/05b;

    .line 2918
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2921
    move-result-object v0

    .line 2922
    const/4 v7, 0x0

    .line 2923
    const/16 v9, 0x8

    .line 2925
    new-instance v3, LX/3XV;

    .line 2927
    invoke-direct/range {v3 .. v9}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 2930
    invoke-static {v1, v3, v0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2933
    goto/16 :goto_105b

    .line 2935
    :cond_b77
    iget-object v0, v6, LX/2CD;->A09:LX/05b;

    .line 2937
    goto :goto_b5c

    .line 2938
    :catchall_b7a
    move-exception v0

    .line 2939
    monitor-exit v2

    .line 2940
    throw v0

    .line 2941
    :catchall_b7d
    move-exception v0

    .line 2942
    monitor-exit v4

    .line 2943
    throw v0

    .line 2944
    :cond_b80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2947
    move-result-object v0

    .line 2948
    throw v0

    .line 2949
    :pswitch_b85  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2951
    iget v2, v0, LX/2C9;->A00:I

    .line 2953
    const/4 v4, 0x1

    .line 2954
    if-eqz v2, :cond_b93

    .line 2956
    if-eq v2, v4, :cond_fb1

    .line 2958
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2961
    move-result-object v0

    .line 2962
    throw v0

    .line 2963
    :cond_b93
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2966
    iget-object v2, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 2968
    check-cast v2, LX/1AZ;

    .line 2970
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2972
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 2974
    if-eqz v3, :cond_105b

    .line 2976
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 2978
    check-cast v2, LX/2Ij;

    .line 2980
    invoke-virtual {v2}, LX/2Ij;->getContactRetrieval()LX/0b7;

    .line 2983
    move-result-object v2

    .line 2984
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2987
    move-result-object v6

    .line 2988
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 2991
    move-result-object v10

    .line 2992
    iget-object v7, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 2994
    check-cast v7, LX/2Ij;

    .line 2996
    iget-object v2, v7, LX/2Ij;->A0C:LX/024;

    .line 2998
    iget-object v9, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3000
    iget-object v8, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3002
    const/4 v11, 0x0

    .line 3003
    const/4 v12, 0x6

    .line 3004
    new-instance v5, LX/3XK;

    .line 3006
    invoke-direct/range {v5 .. v12}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3009
    iput-object v11, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3011
    iput-object v11, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3013
    iput-object v11, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3015
    iput v4, v0, LX/2C9;->A00:I

    .line 3017
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3020
    move-result-object v0

    .line 3021
    goto/16 :goto_1029

    .line 3023
    :pswitch_bcf  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3025
    iget v2, v0, LX/2C9;->A00:I

    .line 3027
    const/4 v4, 0x1

    .line 3028
    if-eqz v2, :cond_bdd

    .line 3030
    if-eq v2, v4, :cond_fb1

    .line 3032
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3035
    move-result-object v0

    .line 3036
    throw v0

    .line 3037
    :cond_bdd
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3040
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3042
    invoke-static {v2}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 3045
    move-result-object v3

    .line 3046
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 3048
    iget-object v8, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3050
    check-cast v8, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 3052
    iget-object v10, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3054
    check-cast v10, LX/0DP;

    .line 3056
    iget-object v7, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3058
    check-cast v7, LX/2Ks;

    .line 3060
    iget-object v6, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3062
    check-cast v6, Landroid/view/View;

    .line 3064
    iget-object v11, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3066
    check-cast v11, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3068
    iget-object v9, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3070
    check-cast v9, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 3072
    const/4 v12, 0x0

    .line 3073
    new-instance v5, LX/3Xd;

    .line 3075
    invoke-direct/range {v5 .. v12}, LX/3Xd;-><init>(Landroid/view/View;LX/2Ks;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Lcom/whatsapp/hatch/failurestate/HatchFailureView;LX/0DP;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;)V

    .line 3078
    iput v4, v0, LX/2C9;->A00:I

    .line 3080
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3083
    move-result-object v0

    .line 3084
    goto/16 :goto_1029

    .line 3086
    :pswitch_c0e  #0xd
    iget v1, v0, LX/2C9;->A00:I

    .line 3088
    if-nez v1, :cond_c57

    .line 3090
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3093
    iget-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3095
    check-cast v4, LX/2mH;

    .line 3097
    const/4 v3, 0x0

    .line 3098
    iput-object v3, v4, LX/2mH;->A04:LX/0VK;

    .line 3100
    iget-boolean v1, v4, LX/2mH;->A05:Z

    .line 3102
    if-eqz v1, :cond_c2a

    .line 3104
    iget-object v2, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3106
    check-cast v2, LX/0Os;

    .line 3108
    iget-object v1, v4, LX/2mH;->A00:Ljava/io/File;

    .line 3110
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 3112
    iput-object v3, v4, LX/2mH;->A00:Ljava/io/File;

    .line 3114
    :cond_c2a
    iget-object v1, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3116
    check-cast v1, Ljava/lang/ref/Reference;

    .line 3118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3121
    move-result-object v2

    .line 3122
    if-eqz v2, :cond_105b

    .line 3124
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3126
    check-cast v1, LX/2yu;

    .line 3128
    iget-object v1, v1, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 3130
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    move-result-object v2

    .line 3134
    iget-object v1, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3136
    if-ne v2, v1, :cond_105b

    .line 3138
    iget-object v2, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3140
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3142
    iget-object v1, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3144
    check-cast v1, LX/0Os;

    .line 3146
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 3148
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    iget-object v0, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3153
    check-cast v0, LX/0Os;

    .line 3155
    iput-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 3157
    goto/16 :goto_105b

    .line 3159
    :cond_c57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3162
    move-result-object v0

    .line 3163
    throw v0

    .line 3164
    :pswitch_c5c  #0xe
    iget v1, v0, LX/2C9;->A00:I

    .line 3166
    if-nez v1, :cond_cd4

    .line 3168
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3171
    iget-object v1, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3173
    check-cast v1, Ljava/lang/ref/Reference;

    .line 3175
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3178
    move-result-object v3

    .line 3179
    check-cast v3, Landroid/view/View;

    .line 3181
    iget-object v1, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3183
    check-cast v1, LX/0Os;

    .line 3185
    iget-object v7, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 3187
    check-cast v7, Ljava/io/File;

    .line 3189
    iget-object v1, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3191
    check-cast v1, LX/2mH;

    .line 3193
    iget-object v6, v1, LX/2mH;->A02:Lkotlin/jvm/functions/Function0;

    .line 3195
    iget-object v5, v1, LX/2mH;->A01:Lkotlin/jvm/functions/Function0;

    .line 3197
    const/4 v4, 0x0

    .line 3198
    iput-object v4, v1, LX/2mH;->A02:Lkotlin/jvm/functions/Function0;

    .line 3200
    iput-object v4, v1, LX/2mH;->A01:Lkotlin/jvm/functions/Function0;

    .line 3202
    if-eqz v3, :cond_105b

    .line 3204
    if-eqz v7, :cond_cb6

    .line 3206
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3208
    check-cast v1, LX/2yu;

    .line 3210
    iget-object v1, v1, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 3212
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    move-result-object v2

    .line 3216
    iget-object v1, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3218
    check-cast v1, LX/2mH;

    .line 3220
    if-ne v2, v1, :cond_cb6

    .line 3222
    iput-object v7, v1, LX/2mH;->A00:Ljava/io/File;

    .line 3224
    iget-object v1, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3226
    check-cast v1, LX/0Os;

    .line 3228
    iput-object v4, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 3230
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3233
    move-result-object v1

    .line 3234
    invoke-static {v1, v4}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 3237
    move-result-object v2

    .line 3238
    iget-object v1, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3240
    check-cast v1, LX/Tj2;

    .line 3242
    iget-object v0, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3244
    invoke-static {v3, v1, v2, v0}, LX/7Fh;->A01(Landroid/view/View;LX/Tj2;LX/8St;Ljava/lang/Object;)V

    .line 3247
    if-eqz v6, :cond_105b

    .line 3249
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3252
    goto/16 :goto_105b

    .line 3254
    :cond_cb6
    iget-object v1, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3256
    check-cast v1, LX/2yu;

    .line 3258
    iget-object v1, v1, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 3260
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3263
    move-result-object v2

    .line 3264
    iget-object v1, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3266
    if-ne v2, v1, :cond_105b

    .line 3268
    iget-object v0, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3270
    check-cast v0, LX/2yu;

    .line 3272
    iget-object v0, v0, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 3274
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3277
    if-eqz v5, :cond_105b

    .line 3279
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3282
    goto/16 :goto_105b

    .line 3284
    :cond_cd4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3287
    move-result-object v0

    .line 3288
    throw v0

    .line 3289
    :pswitch_cd9  #0xf
    iget-object v6, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3291
    check-cast v6, LX/0JS;

    .line 3293
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3295
    iget v2, v0, LX/2C9;->A00:I

    .line 3297
    const/4 v5, 0x1

    .line 3298
    if-eqz v2, :cond_ceb

    .line 3300
    if-eq v2, v5, :cond_fb1

    .line 3302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3305
    move-result-object v0

    .line 3306
    throw v0

    .line 3307
    :cond_ceb
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3310
    iget-object v3, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3312
    check-cast v3, LX/1RN;

    .line 3314
    iget-object v2, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3316
    check-cast v2, LX/0DP;

    .line 3318
    invoke-static {v2, v3}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 3321
    move-result-object v8

    .line 3322
    iget-object v10, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3324
    iget-object v9, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3326
    check-cast v9, LX/1RN;

    .line 3328
    iget-object v2, v9, LX/1RN;->A0D:LX/0JT;

    .line 3330
    const/4 v11, 0x0

    .line 3331
    new-instance v3, LX/0nM;

    .line 3333
    invoke-direct {v3, v11, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 3336
    if-eqz v10, :cond_d17

    .line 3338
    const/16 v12, 0xf

    .line 3340
    new-instance v7, LX/Cpc;

    .line 3342
    invoke-direct/range {v7 .. v12}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3345
    new-instance v2, LX/1JI;

    .line 3347
    invoke-direct {v2, v7, v3}, LX/1JI;-><init>(LX/0AZ;LX/0JQ;)V

    .line 3350
    move-object v3, v2

    .line 3351
    :cond_d17
    const/16 v2, 0x9

    .line 3353
    new-instance v4, LX/V6n;

    .line 3355
    invoke-direct {v4, v3, v8, v2}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3358
    const/16 v3, 0x19

    .line 3360
    new-instance v2, LX/V6s;

    .line 3362
    invoke-direct {v2, v4, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 3365
    iput-object v11, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3367
    iput-object v11, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3369
    iput-object v11, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3371
    iput v5, v0, LX/2C9;->A00:I

    .line 3373
    invoke-static {v0, v2, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 3376
    move-result-object v0

    .line 3377
    goto/16 :goto_1029

    .line 3379
    :pswitch_d33  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3381
    iget v2, v0, LX/2C9;->A00:I

    .line 3383
    const/4 v5, 0x2

    .line 3384
    const/4 v9, 0x1

    .line 3385
    const/4 v6, 0x3

    .line 3386
    if-eqz v2, :cond_dc9

    .line 3388
    if-ne v2, v9, :cond_fb1

    .line 3390
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3393
    :cond_d41
    instance-of v2, v8, LX/2dO;

    .line 3395
    const/4 v10, 0x0

    .line 3396
    if-eqz v2, :cond_e03

    .line 3398
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3400
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 3402
    iput-boolean v9, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0C:Z

    .line 3404
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3406
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 3408
    iget-object v2, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05b;

    .line 3410
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3413
    move-result-object v9

    .line 3414
    check-cast v9, LX/33E;

    .line 3416
    iget-object v8, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3418
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3420
    instance-of v2, v8, LX/1aw;

    .line 3422
    if-eqz v2, :cond_dc7

    .line 3424
    check-cast v8, LX/1aw;

    .line 3426
    :goto_d62
    iget-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3428
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3430
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3432
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3435
    move-result-object v7

    .line 3436
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3438
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3440
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3442
    const/4 v3, 0x0

    .line 3443
    if-eqz v4, :cond_dc5

    .line 3445
    const-string v2, "is_reminder"

    .line 3447
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3450
    move-result v2

    .line 3451
    :goto_d7b
    invoke-virtual {v9, v8, v7, v2}, LX/33E;->A02(LX/1aw;Ljava/util/List;Z)V

    .line 3454
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3456
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 3458
    iget-object v2, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 3460
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3463
    move-result-object v4

    .line 3464
    check-cast v4, LX/39P;

    .line 3466
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3469
    move-result-object v3

    .line 3470
    iget-object v2, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3472
    check-cast v2, LX/33O;

    .line 3474
    invoke-virtual {v4, v2, v3}, LX/39P;->A03(LX/33O;Ljava/lang/Integer;)V

    .line 3477
    iget-object v2, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3479
    if-eqz v2, :cond_daf

    .line 3481
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3483
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 3485
    iget-object v2, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0J:LX/05b;

    .line 3487
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3490
    move-result-object v8

    .line 3491
    check-cast v8, LX/4hq;

    .line 3493
    iget-object v9, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3495
    check-cast v9, Ljava/lang/Integer;

    .line 3497
    const-wide/16 v12, 0x1

    .line 3499
    const/4 v11, 0x4

    .line 3500
    invoke-virtual/range {v8 .. v13}, LX/4hq;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 3503
    :cond_daf
    iget-object v4, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3505
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 3507
    iget-object v3, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0U:LX/024;

    .line 3509
    const/16 v2, 0x2d

    .line 3511
    invoke-static {v4, v10, v2}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 3514
    move-result-object v2

    .line 3515
    iput-object v10, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3517
    iput v5, v0, LX/2C9;->A00:I

    .line 3519
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3522
    move-result-object v0

    .line 3523
    goto/16 :goto_1029

    .line 3525
    :cond_dc5
    const/4 v2, 0x0

    .line 3526
    goto :goto_d7b

    .line 3527
    :cond_dc7
    move-object v8, v10

    .line 3528
    goto :goto_d62

    .line 3529
    :cond_dc9
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3532
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3534
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 3536
    iget-object v2, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A07:LX/05b;

    .line 3538
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3541
    move-result-object v11

    .line 3542
    check-cast v11, Lcom/whatsapp/invite/api/ServerSentGroupInviteMutationHelper;

    .line 3544
    iget-object v10, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3546
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3548
    iget-object v8, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3550
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3552
    iget-object v7, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3554
    check-cast v7, Ljava/lang/Integer;

    .line 3556
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3558
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3560
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3562
    const/4 v3, 0x0

    .line 3563
    if-eqz v4, :cond_e00

    .line 3565
    const-string v2, "is_reminder"

    .line 3567
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3570
    move-result v16

    .line 3571
    :goto_df3
    iput v9, v0, LX/2C9;->A00:I

    .line 3573
    move-object v12, v10

    .line 3574
    move-object v13, v8

    .line 3575
    move-object v14, v7

    .line 3576
    move-object v15, v0

    .line 3577
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/invite/api/ServerSentGroupInviteMutationHelper;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;LX/0ds;Z)Ljava/lang/Object;

    .line 3580
    move-result-object v8

    .line 3581
    if-ne v8, v1, :cond_d41

    .line 3583
    return-object v1

    .line 3584
    :cond_e00
    const/16 v16, 0x0

    .line 3586
    goto :goto_df3

    .line 3587
    :cond_e03
    instance-of v2, v8, LX/2dN;

    .line 3589
    if-eqz v2, :cond_e42

    .line 3591
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3593
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 3595
    iget-object v2, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 3597
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3600
    move-result-object v7

    .line 3601
    check-cast v7, LX/39P;

    .line 3603
    const/4 v2, 0x4

    .line 3604
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3607
    move-result-object v5

    .line 3608
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3611
    move-result-object v4

    .line 3612
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3614
    check-cast v3, LX/33O;

    .line 3616
    const/16 v2, 0xb

    .line 3618
    invoke-static {v3, v7, v5, v4, v2}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3621
    if-nez v3, :cond_e2a

    .line 3623
    invoke-static {v7}, LX/39P;->A01(LX/39P;)V

    .line 3626
    :cond_e2a
    iget-object v5, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3628
    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 3630
    iget-object v4, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0U:LX/024;

    .line 3632
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3634
    const/16 v2, 0xd

    .line 3636
    invoke-static {v3, v5, v10, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 3639
    move-result-object v2

    .line 3640
    iput-object v10, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3642
    iput v6, v0, LX/2C9;->A00:I

    .line 3644
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3647
    move-result-object v0

    .line 3648
    goto/16 :goto_1029

    .line 3650
    :cond_e42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3653
    move-result-object v0

    .line 3654
    throw v0

    .line 3655
    :pswitch_e47  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3657
    iget v2, v0, LX/2C9;->A00:I

    .line 3659
    const/4 v7, 0x1

    .line 3660
    if-eqz v2, :cond_eac

    .line 3662
    if-ne v2, v7, :cond_ec0

    .line 3664
    iget-object v9, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3666
    check-cast v9, Ljava/util/Iterator;

    .line 3668
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3671
    :cond_e57
    :goto_e57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3674
    move-result v2

    .line 3675
    if-eqz v2, :cond_105b

    .line 3677
    invoke-static {v9}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 3680
    move-result-object v4

    .line 3681
    invoke-virtual {v4}, LX/1PS;->A01()Z

    .line 3684
    move-result v3

    .line 3685
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3687
    check-cast v2, LX/2KU;

    .line 3689
    if-eqz v3, :cond_e80

    .line 3691
    iget-object v5, v2, LX/2KU;->A0U:Ljava/util/Map;

    .line 3693
    invoke-static {v4}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 3696
    move-result-object v4

    .line 3697
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3700
    move-result-object v3

    .line 3701
    const v2, 0x7f123cbc

    .line 3704
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3707
    move-result-object v2

    .line 3708
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    goto :goto_e57

    .line 3712
    :cond_e80
    iget-object v2, v2, LX/2KU;->A0E:LX/05b;

    .line 3714
    invoke-static {v2}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 3717
    move-result-object v2

    .line 3718
    iget-object v3, v2, Lcom/whatsapp/lists/ListsRepository;->A0J:Ljava/util/Map;

    .line 3720
    iget-wide v4, v4, LX/1PS;->A05:J

    .line 3722
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 3725
    move-result-object v2

    .line 3726
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    move-result-object v6

    .line 3730
    check-cast v6, Ljava/util/List;

    .line 3732
    if-nez v6, :cond_e98

    .line 3734
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 3736
    :cond_e98
    iget-object v3, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3738
    check-cast v3, LX/2KU;

    .line 3740
    iput-object v9, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3742
    const/4 v2, 0x0

    .line 3743
    iput-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3745
    iput-object v2, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3747
    iput v7, v0, LX/2C9;->A00:I

    .line 3749
    invoke-virtual {v3, v6, v0, v4, v5}, LX/2KU;->A13(Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 3752
    move-result-object v2

    .line 3753
    if-ne v2, v1, :cond_e57

    .line 3755
    return-object v1

    .line 3756
    :cond_eac
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3759
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3761
    check-cast v3, Ljava/util/Collection;

    .line 3763
    iget-object v2, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3765
    check-cast v2, Ljava/lang/Iterable;

    .line 3767
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3770
    move-result-object v2

    .line 3771
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3774
    move-result-object v9

    .line 3775
    goto :goto_e57

    .line 3776
    :cond_ec0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3779
    move-result-object v0

    .line 3780
    throw v0

    .line 3781
    :pswitch_ec5  #0x13
    iget-object v9, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3783
    check-cast v9, LX/0W3;

    .line 3785
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3787
    iget v2, v0, LX/2C9;->A00:I

    .line 3789
    const/4 v7, 0x2

    .line 3790
    const/4 v6, 0x1

    .line 3791
    if-eqz v2, :cond_f1b

    .line 3793
    if-eq v2, v6, :cond_eec

    .line 3795
    if-ne v2, v7, :cond_f27

    .line 3797
    iget-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3799
    check-cast v5, LX/1EN;

    .line 3801
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3804
    :cond_edc
    :goto_edc
    iput-object v9, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3806
    iput-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3808
    const/4 v2, 0x0

    .line 3809
    iput-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3811
    iput v6, v0, LX/2C9;->A00:I

    .line 3813
    invoke-virtual {v5, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 3816
    move-result-object v8

    .line 3817
    if-ne v8, v1, :cond_ef3

    .line 3819
    return-object v1

    .line 3820
    :cond_eec
    iget-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3822
    check-cast v5, LX/1EN;

    .line 3824
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3827
    :cond_ef3
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3830
    move-result v2

    .line 3831
    if-eqz v2, :cond_105b

    .line 3833
    invoke-virtual {v5}, LX/1EN;->A00()Ljava/lang/Object;

    .line 3836
    move-result-object v4

    .line 3837
    invoke-static {v9}, LX/0W2;->A05(LX/0W3;)V

    .line 3840
    iget-object v2, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3842
    check-cast v2, Landroid/os/CancellationSignal;

    .line 3844
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3847
    iget-object v3, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3849
    check-cast v3, LX/0AZ;

    .line 3851
    iput-object v9, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3853
    iput-object v5, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3855
    const/4 v2, 0x0

    .line 3856
    iput-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3858
    iput v7, v0, LX/2C9;->A00:I

    .line 3860
    invoke-interface {v3, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3863
    move-result-object v2

    .line 3864
    if-ne v2, v1, :cond_edc

    .line 3866
    return-object v1

    .line 3867
    :cond_f1b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3870
    iget-object v2, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3872
    check-cast v2, LX/1Dx;

    .line 3874
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 3877
    move-result-object v5

    .line 3878
    goto :goto_edc

    .line 3879
    :cond_f27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3882
    move-result-object v0

    .line 3883
    throw v0

    .line 3884
    :pswitch_f2c  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3886
    iget v2, v0, LX/2C9;->A00:I

    .line 3888
    const/4 v7, 0x2

    .line 3889
    const/4 v9, 0x1

    .line 3890
    if-eqz v2, :cond_f3d

    .line 3892
    if-eq v2, v9, :cond_f84

    .line 3894
    if-eq v2, v7, :cond_fb1

    .line 3896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3899
    move-result-object v0

    .line 3900
    throw v0

    .line 3901
    :cond_f3d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3904
    iget-object v2, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3906
    check-cast v2, Landroid/view/View;

    .line 3908
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3911
    move-result-object v5

    .line 3912
    iget-object v4, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3914
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 3916
    iget-object v6, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00:Landroid/graphics/Bitmap;

    .line 3918
    if-nez v6, :cond_f65

    .line 3920
    const v3, 0x8210

    .line 3923
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 3926
    move-result-object v2

    .line 3927
    invoke-static {v2, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 3930
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3933
    invoke-static {v5}, LX/ME3;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 3936
    move-result-object v2

    .line 3937
    invoke-static {v5, v2, v4}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/graphics/Bitmap;

    .line 3940
    move-result-object v6

    .line 3941
    :cond_f65
    iget-object v5, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3943
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 3945
    iput-object v6, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00:Landroid/graphics/Bitmap;

    .line 3947
    iget-object v4, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 3949
    check-cast v4, Ljava/util/List;

    .line 3951
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3954
    iget-object v3, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 3956
    check-cast v3, Landroid/view/View;

    .line 3958
    const/4 v2, 0x0

    .line 3959
    iput-object v2, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3961
    iput-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3963
    iput v9, v0, LX/2C9;->A00:I

    .line 3965
    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2a(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3968
    move-result-object v8

    .line 3969
    if-ne v8, v1, :cond_f87

    .line 3971
    return-object v1

    .line 3972
    :cond_f84
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3975
    :cond_f87
    iget-object v6, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 3977
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 3979
    iget-object v5, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0C:LX/024;

    .line 3981
    const/4 v4, 0x0

    .line 3982
    const/16 v3, 0x21

    .line 3984
    new-instance v2, LX/MsM;

    .line 3986
    invoke-direct {v2, v8, v6, v4, v3}, LX/MsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3989
    iput-object v4, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 3991
    iput-object v4, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 3993
    iput-object v4, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 3995
    iput v7, v0, LX/2C9;->A00:I

    .line 3997
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4000
    move-result-object v0

    .line 4001
    goto/16 :goto_1029

    .line 4003
    :pswitch_fa3  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4005
    iget v2, v0, LX/2C9;->A00:I

    .line 4007
    const/4 v4, 0x1

    .line 4008
    if-eqz v2, :cond_fb6

    .line 4010
    if-eq v2, v4, :cond_fb1

    .line 4012
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4015
    move-result-object v0

    .line 4016
    throw v0

    .line 4017
    :cond_fb1
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4020
    goto/16 :goto_105b

    .line 4022
    :cond_fb6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4025
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 4027
    check-cast v2, LX/3PN;

    .line 4029
    iget-object v2, v2, LX/3PN;->A05:LX/05b;

    .line 4031
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 4034
    move-result-object v3

    .line 4035
    iget-object v2, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 4037
    check-cast v2, LX/0DP;

    .line 4039
    const/4 v10, 0x0

    .line 4040
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 4043
    move-result-object v8

    .line 4044
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 4046
    check-cast v2, LX/3PN;

    .line 4048
    iget-object v2, v2, LX/3PN;->A07:LX/05b;

    .line 4050
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4053
    move-result-object v2

    .line 4054
    iget-object v9, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 4056
    iget-object v7, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 4058
    iget-object v6, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 4060
    const/16 v11, 0x25

    .line 4062
    new-instance v5, LX/3Xb;

    .line 4064
    invoke-direct/range {v5 .. v11}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4067
    iput-object v10, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 4069
    iput v4, v0, LX/2C9;->A00:I

    .line 4071
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4074
    move-result-object v0

    .line 4075
    goto :goto_1029

    .line 4076
    :cond_fec
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4079
    iget-object v6, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 4081
    iget-object v4, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 4083
    const/16 v2, 0x16

    .line 4085
    new-instance v3, LX/T9h;

    .line 4087
    invoke-direct {v3, v6, v4, v2}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4090
    sget-object v2, LX/2Fi;->A00:LX/3c2;

    .line 4092
    invoke-static {v10, v3, v2, v5}, LX/0Mq;->A01(LX/0W3;LX/0JP;LX/3c2;I)LX/0nM;

    .line 4095
    move-result-object v7

    .line 4096
    const/4 v2, 0x7

    .line 4097
    new-instance v6, LX/3Te;

    .line 4099
    invoke-direct {v6, v7, v2}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 4102
    const/4 v3, 0x0

    .line 4103
    const/16 v2, 0x8

    .line 4105
    new-instance v4, LX/3Xp;

    .line 4107
    invoke-direct {v4, v2, v3}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 4110
    const/4 v2, 0x2

    .line 4111
    new-instance v3, LX/3Tg;

    .line 4113
    invoke-direct {v3, v6, v4, v2}, LX/3Tg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4116
    iget-object v8, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 4118
    iget-object v9, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 4120
    const/4 v11, 0x5

    .line 4121
    new-instance v6, LX/3Tp;

    .line 4123
    invoke-direct/range {v6 .. v11}, LX/3Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4126
    const/4 v2, 0x0

    .line 4127
    iput-object v2, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 4129
    iput-object v2, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 4131
    iput v5, v0, LX/2C9;->A00:I

    .line 4133
    invoke-virtual {v3, v0, v6}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4136
    move-result-object v0

    .line 4137
    :goto_1029
    if-ne v0, v1, :cond_105b

    .line 4139
    return-object v1

    .line 4140
    :pswitch_102c  #0x10
    iget-object v4, v0, LX/2C9;->A05:Ljava/lang/Object;

    .line 4142
    check-cast v4, LX/0W3;

    .line 4144
    iget v1, v0, LX/2C9;->A00:I

    .line 4146
    if-nez v1, :cond_105e

    .line 4148
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4151
    iget-object v10, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 4153
    iget-object v7, v0, LX/2C9;->A04:Ljava/lang/Object;

    .line 4155
    iget-object v11, v0, LX/2C9;->A02:Ljava/lang/Object;

    .line 4157
    iget-object v9, v0, LX/2C9;->A03:Ljava/lang/Object;

    .line 4159
    iget-object v8, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 4161
    const/4 v12, 0x0

    .line 4162
    const/16 v13, 0x18

    .line 4164
    new-instance v6, LX/3Xe;

    .line 4166
    invoke-direct/range {v6 .. v13}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4169
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 4171
    invoke-static {v5, v6, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 4174
    move-result-object v3

    .line 4175
    iget-object v2, v0, LX/2C9;->A06:Ljava/lang/Object;

    .line 4177
    iget-object v1, v0, LX/2C9;->A01:Ljava/lang/Object;

    .line 4179
    const/4 v0, 0x4

    .line 4180
    invoke-static {v1, v2, v12, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 4183
    move-result-object v0

    .line 4184
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4187
    :cond_105b
    :goto_105b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4189
    :cond_105d
    return-object v1

    .line 4190
    :cond_105e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4193
    move-result-object v0

    .line 4194
    throw v0

    .line 4195
    nop

    :pswitch_data_1064
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_ea  #00000001
        :pswitch_1c4  #00000002
        :pswitch_21f  #00000003
        :pswitch_271  #00000004
        :pswitch_2b9  #00000005
        :pswitch_33a  #00000006
        :pswitch_3bb  #00000007
        :pswitch_a8  #00000008
        :pswitch_40f  #00000009
        :pswitch_455  #0000000a
        :pswitch_b85  #0000000b
        :pswitch_bcf  #0000000c
        :pswitch_c0e  #0000000d
        :pswitch_c5c  #0000000e
        :pswitch_cd9  #0000000f
        :pswitch_102c  #00000010
        :pswitch_d33  #00000011
        :pswitch_e47  #00000012
        :pswitch_ec5  #00000013
        :pswitch_f2c  #00000014
        :pswitch_fa3  #00000015
    .end packed-switch
.end method
