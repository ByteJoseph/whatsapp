.class public LX/5Iw;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0AZ;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x7

    .line 536870913
    iput v0, p0, LX/5Iw;->$t:I

    .line 536870915
    iput-object p2, p0, LX/5Iw;->A01:Ljava/lang/Object;

    .line 536870917
    const/4 v0, 0x3

    .line 536870918
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/4mx;LX/4lL;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/5Iw;->$t:I

    .line 3
    iput-object p2, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/5Iw;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/5Iw;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5Iw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    check-cast p3, LX/0ds;

    .line 7
    iget-object v0, p0, LX/5Iw;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0AZ;

    .line 11
    new-instance v4, LX/5Iw;

    .line 13
    invoke-direct {v4, p3, v0}, LX/5Iw;-><init>(LX/0ds;LX/0AZ;)V

    .line 16
    iput-object p1, v4, LX/5Iw;->A02:Ljava/lang/Object;

    .line 18
    iput-object p2, v4, LX/5Iw;->A03:Ljava/lang/Object;

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    invoke-virtual {v4, v0}, LX/5Iw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    check-cast p3, LX/0ds;

    .line 29
    iget-object v1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_5a

    .line 33
    :pswitch_21  #0x1
    check-cast p3, LX/0ds;

    .line 35
    iget-object v1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_5a

    .line 39
    :pswitch_27  #0x2
    check-cast p3, LX/0ds;

    .line 41
    iget-object v1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_5a

    .line 45
    :pswitch_2d  #0x3
    check-cast p3, LX/0ds;

    .line 47
    iget-object v1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_5a

    .line 51
    :pswitch_33  #0x4
    check-cast p1, LX/0Dd;

    .line 53
    iget-object v3, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 55
    check-cast p2, LX/0Dd;

    .line 57
    iget-object v2, p2, LX/0Dd;->value:Ljava/lang/Object;

    .line 59
    check-cast p3, LX/0ds;

    .line 61
    iget-object v1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/4lL;

    .line 65
    iget-object v0, p0, LX/5Iw;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/4mx;

    .line 69
    new-instance v4, LX/5Iw;

    .line 71
    invoke-direct {v4, v0, v1, p3}, LX/5Iw;-><init>(LX/4mx;LX/4lL;LX/0ds;)V

    .line 74
    iput-object v3, v4, LX/5Iw;->A02:Ljava/lang/Object;

    .line 76
    iput-object v2, v4, LX/5Iw;->A03:Ljava/lang/Object;

    .line 78
    goto :goto_14

    .line 79
    :pswitch_4f  #0x5
    check-cast p3, LX/0ds;

    .line 81
    iget-object v1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_5a

    .line 85
    :pswitch_55  #0x6
    check-cast p3, LX/0ds;

    .line 87
    iget-object v1, p0, LX/5Iw;->A04:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x6

    .line 90
    :goto_5a
    new-instance v4, LX/5Iw;

    .line 92
    invoke-direct {v4, v1, p3, v0}, LX/5Iw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    iput-object p1, v4, LX/5Iw;->A01:Ljava/lang/Object;

    .line 97
    iput-object p2, v4, LX/5Iw;->A02:Ljava/lang/Object;

    .line 99
    goto :goto_14

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_21  #00000001
        :pswitch_27  #00000002
        :pswitch_2d  #00000003
        :pswitch_33  #00000004
        :pswitch_4f  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/5Iw;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_52e

    .line 9
    iget-object v6, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0JS;

    .line 13
    iget-object v5, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 17
    iget v0, v13, LX/5Iw;->A00:I

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_20

    .line 23
    if-eq v0, v2, :cond_510

    .line 25
    if-eq v0, v3, :cond_527

    .line 27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0AZ;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 42
    iput-object v0, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 44
    iput-object v6, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 46
    iput v2, v13, LX/5Iw;->A00:I

    .line 48
    invoke-interface {v1, v5, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v4, :cond_517

    .line 54
    return-object v4

    .line 55
    :pswitch_37  #0x0
    iget-object v7, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 57
    check-cast v7, LX/0JS;

    .line 59
    iget-object v6, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 61
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, v13, LX/5Iw;->A00:I

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    if-eq v0, v5, :cond_527

    .line 70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    check-cast v6, LX/5Pc;

    .line 80
    instance-of v0, v6, LX/55D;

    .line 82
    if-eqz v0, :cond_7d

    .line 84
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0N:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4an;

    .line 96
    move-object v0, v6

    .line 97
    check-cast v0, LX/55D;

    .line 99
    iget-object v0, v0, LX/55D;->A00:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0}, LX/4an;->A00(Ljava/lang/String;)LX/0JP;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    const/16 v0, 0xc

    .line 107
    new-instance v1, LX/T9h;

    .line 109
    invoke-direct {v1, v2, v6, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 115
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 117
    iput v5, v13, LX/5Iw;->A00:I

    .line 119
    invoke-static {v13, v1, v7}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_524

    .line 125
    :cond_7d
    instance-of v0, v6, LX/55E;

    .line 127
    if-eqz v0, :cond_b4

    .line 129
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0M:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 141
    move-object v0, v6

    .line 142
    check-cast v0, LX/55E;

    .line 144
    iget-object v1, v0, LX/55E;->A00:Ljava/lang/String;

    .line 146
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 150
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 152
    iput-object v1, v2, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01:Ljava/lang/String;

    .line 154
    iput-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00:LX/1Lw;

    .line 156
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/00q;

    .line 158
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 161
    move-result-object v3

    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v0, 0x9

    .line 165
    invoke-static {v2, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x4

    .line 170
    new-instance v0, LX/1Tj;

    .line 172
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 175
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_69

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_b9  #0x1
    iget-object v7, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 187
    check-cast v7, LX/0JS;

    .line 189
    iget-object v8, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 191
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 193
    iget v0, v13, LX/5Iw;->A00:I

    .line 195
    const/4 v6, 0x1

    .line 196
    if-eqz v0, :cond_cd

    .line 198
    if-eq v0, v6, :cond_527

    .line 200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 210
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 214
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0H:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/4Yo;

    .line 234
    iget-object v0, v3, LX/4Yo;->A04:LX/00q;

    .line 236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x3

    .line 241
    new-instance v2, LX/V6n;

    .line 243
    invoke-direct {v2, v1, v3, v0}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    const/4 v1, 0x0

    .line 247
    new-instance v0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;

    .line 249
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;-><init>(LX/4Yo;LX/0ds;)V

    .line 252
    invoke-static {v0, v2}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 255
    move-result-object v1

    .line 256
    new-instance v0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;

    .line 258
    invoke-direct {v0, v8, v1}, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;-><init>(Ljava/lang/String;LX/0JP;)V

    .line 261
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 264
    move-result-object v5

    .line 265
    iget-object v1, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v0, 0x4

    .line 269
    new-instance v2, LX/5I5;

    .line 271
    invoke-direct {v2, v1, v8, v3, v0}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 274
    const/4 v1, 0x5

    .line 275
    new-instance v0, LX/1Tj;

    .line 277
    invoke-direct {v0, v2, v5, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 280
    iput-object v3, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 282
    iput-object v3, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 284
    iput v6, v13, LX/5Iw;->A00:I

    .line 286
    invoke-static {v13, v0, v7}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_524

    .line 292
    :pswitch_124  #0x2
    iget-object v5, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 294
    check-cast v5, LX/0JS;

    .line 296
    iget-object v6, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 298
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 300
    iget v0, v13, LX/5Iw;->A00:I

    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v0, :cond_138

    .line 305
    if-eq v0, v3, :cond_527

    .line 307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_138
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    check-cast v6, LX/0Dd;

    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v6, :cond_153

    .line 320
    iget-object v1, v6, LX/0Dd;->value:Ljava/lang/Object;

    .line 322
    instance-of v0, v1, LX/0Df;

    .line 324
    if-eqz v0, :cond_147

    .line 326
    move-object v1, v2

    .line 327
    :cond_147
    check-cast v1, LX/08V;

    .line 329
    if-eqz v1, :cond_153

    .line 331
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/4iX;

    .line 335
    if-eqz v0, :cond_153

    .line 337
    iget-object v2, v0, LX/4iX;->A01:LX/5Nw;

    .line 339
    :cond_153
    instance-of v0, v2, LX/4zJ;

    .line 341
    if-eqz v0, :cond_19f

    .line 343
    check-cast v2, LX/4zJ;

    .line 345
    if-eqz v2, :cond_19f

    .line 347
    iget-object v8, v2, LX/4zJ;->A01:Ljava/lang/String;

    .line 349
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 353
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LX/0yK;

    .line 361
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 363
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 365
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0R:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/FLf;

    .line 373
    invoke-static {v7, v3, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    const/4 v1, 0x0

    .line 377
    new-instance v0, LX/5IU;

    .line 379
    invoke-direct {v0, v2, v7, v8, v1}, LX/5IU;-><init>(LX/FLf;LX/0yK;Ljava/lang/String;LX/0ds;)V

    .line 382
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 385
    move-result-object v2

    .line 386
    const/4 v1, -0x1

    .line 387
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 389
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 392
    move-result-object v2

    .line 393
    :goto_189
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 395
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 397
    new-instance v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;

    .line 399
    invoke-direct {v1, v0, v6, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/0Dd;LX/0JP;)V

    .line 402
    const/4 v0, 0x0

    .line 403
    iput-object v0, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 405
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 407
    iput v3, v13, LX/5Iw;->A00:I

    .line 409
    invoke-static {v13, v1, v5}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_524

    .line 415
    :cond_19f
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 418
    move-result-object v1

    .line 419
    const/4 v0, 0x5

    .line 420
    new-instance v2, LX/1Ti;

    .line 422
    invoke-direct {v2, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 425
    goto :goto_189

    .line 426
    :pswitch_1aa  #0x3
    iget-object v6, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 428
    check-cast v6, LX/0JS;

    .line 430
    iget-object v2, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 432
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 434
    iget v0, v13, LX/5Iw;->A00:I

    .line 436
    const/4 v5, 0x1

    .line 437
    if-eqz v0, :cond_1be

    .line 439
    if-eq v0, v5, :cond_527

    .line 441
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    check-cast v2, LX/4eD;

    .line 451
    iget-wide v0, v2, LX/4eD;->A00:J

    .line 453
    iget-boolean v8, v2, LX/4eD;->A01:Z

    .line 455
    new-instance v2, LX/4mY;

    .line 457
    invoke-direct {v2, v0, v1}, LX/4mY;-><init>(J)V

    .line 460
    iget-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/3ix;

    .line 464
    iget-object v0, v0, LX/3ix;->A0C:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LX/4Yq;

    .line 472
    const/4 v7, 0x0

    .line 473
    iget-object v0, v9, LX/4Yq;->A01:LX/05b;

    .line 475
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 487
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 495
    iget-object v0, v10, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A09:LX/00q;

    .line 497
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    const/4 v3, 0x0

    .line 502
    new-instance v0, LX/V6p;

    .line 504
    invoke-direct {v0, v10, v2, v1, v3}, LX/V6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 510
    move-result-object v10

    .line 511
    iget-object v0, v9, LX/4Yq;->A00:LX/05b;

    .line 513
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    sget-object v0, LX/4Uv;->A0A:LX/00g;

    .line 522
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_22c

    .line 528
    iget-wide v2, v2, LX/4mY;->A00:J

    .line 530
    new-instance v1, LX/4mX;

    .line 532
    invoke-direct {v1, v2, v3}, LX/4mX;-><init>(J)V

    .line 535
    iget-object v0, v9, LX/4Yq;->A02:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/4a9;

    .line 543
    invoke-virtual {v0, v1, v5}, LX/4a9;->A00(LX/4mX;Z)LX/F5C;

    .line 546
    move-result-object v1

    .line 547
    new-instance v0, LX/5Iq;

    .line 549
    invoke-direct {v0, v5, v7}, LX/5Iq;-><init>(ILX/0ds;)V

    .line 552
    invoke-static {v0, v10, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 555
    move-result-object v10

    .line 556
    :cond_22c
    iget-object v0, v9, LX/4Yq;->A04:LX/00q;

    .line 558
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 561
    move-result-object v1

    .line 562
    new-instance v0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;

    .line 564
    invoke-direct {v0, v9, v7, v7, v5}, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;-><init>(LX/4Yq;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 567
    invoke-static {v0, v10, v1}, LX/2Br;->A04(LX/0AG;LX/0JP;LX/0JP;)LX/1KN;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v9, LX/4Yq;->A03:LX/05b;

    .line 577
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 580
    move-result-object v3

    .line 581
    iget-object v2, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 583
    check-cast v2, LX/3ix;

    .line 585
    const/4 v0, 0x2

    .line 586
    new-instance v1, LX/5FG;

    .line 588
    invoke-direct {v1, v2, v3, v0}, LX/5FG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    iget-object v0, v2, LX/3ix;->A03:LX/05b;

    .line 593
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 596
    move-result-object v3

    .line 597
    if-eqz v8, :cond_267

    .line 599
    iget-object v1, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 601
    const/16 v0, 0x14

    .line 603
    new-instance v2, LX/5IY;

    .line 605
    invoke-direct {v2, v1, v7, v0}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 608
    const/4 v1, 0x4

    .line 609
    new-instance v0, LX/1Tj;

    .line 611
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 614
    move-object v3, v0

    .line 615
    :cond_267
    iput-object v7, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 617
    iput-object v7, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 619
    iput v5, v13, LX/5Iw;->A00:I

    .line 621
    invoke-static {v13, v3, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_524

    .line 627
    :pswitch_273  #0x4
    iget-object v10, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 629
    iget-object v9, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 631
    iget v0, v13, LX/5Iw;->A00:I

    .line 633
    if-nez v0, :cond_3e4

    .line 635
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 638
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 640
    const/4 v0, 0x0

    .line 641
    new-instance v12, LX/4my;

    .line 643
    invoke-direct {v12, v8, v8, v0}, LX/4my;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 646
    instance-of v0, v10, LX/0Df;

    .line 648
    if-nez v0, :cond_28b

    .line 650
    move-object v12, v10

    .line 651
    :cond_28b
    check-cast v12, LX/4my;

    .line 653
    new-instance v4, LX/4mh;

    .line 655
    invoke-direct {v4, v8, v8}, LX/4mh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 658
    instance-of v0, v9, LX/0Df;

    .line 660
    if-nez v0, :cond_297

    .line 662
    move-object v4, v9

    .line 663
    :cond_297
    check-cast v4, LX/4mh;

    .line 665
    iget-object v3, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 667
    check-cast v3, LX/4lL;

    .line 669
    iget-object v0, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/4mx;

    .line 673
    iget-object v0, v0, LX/4mx;->A02:LX/4M8;

    .line 675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 678
    move-result v1

    .line 679
    const/4 v0, 0x0

    .line 680
    if-eq v1, v0, :cond_2fc

    .line 682
    const/4 v0, 0x1

    .line 683
    if-eq v1, v0, :cond_2d8

    .line 685
    const/4 v0, 0x2

    .line 686
    if-ne v1, v0, :cond_2d3

    .line 688
    iget-object v0, v4, LX/4mh;->A01:Ljava/util/List;

    .line 690
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 693
    move-result-object v5

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v2

    .line 698
    :cond_2ba
    :goto_2ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2f7

    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    move-object v0, v1

    .line 709
    check-cast v0, LX/4iQ;

    .line 711
    iget-object v0, v0, LX/4iQ;->A06:LX/5MB;

    .line 713
    invoke-static {v0}, LX/4RE;->A00(LX/5MB;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2ba

    .line 719
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    goto :goto_2ba

    .line 723
    :cond_2d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_2d8
    iget-object v0, v4, LX/4mh;->A01:Ljava/util/List;

    .line 730
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v2

    .line 738
    :cond_2e2
    :goto_2e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2f7

    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    move-object v0, v1

    .line 749
    check-cast v0, LX/4iQ;

    .line 751
    iget-object v0, v0, LX/4iQ;->A02:LX/5Nw;

    .line 753
    if-eqz v0, :cond_2e2

    .line 755
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_2e2

    .line 759
    :cond_2f7
    new-instance v4, LX/4mh;

    .line 761
    invoke-direct {v4, v5, v8}, LX/4mh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 764
    :cond_2fc
    iget-object v0, v3, LX/4lL;->A00:LX/05b;

    .line 766
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 773
    move-result-wide v0

    .line 774
    const/16 v3, 0xd

    .line 776
    new-instance v2, LX/5Ca;

    .line 778
    invoke-direct {v2, v3}, LX/5Ca;-><init>(I)V

    .line 781
    const/4 v7, 0x1

    .line 782
    new-instance v3, LX/5CX;

    .line 784
    invoke-direct {v3, v2, v7, v0, v1}, LX/5CX;-><init>(Ljava/util/Comparator;IJ)V

    .line 787
    const/4 v2, 0x7

    .line 788
    new-instance v11, LX/5Cb;

    .line 790
    invoke-direct {v11, v3, v2}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 793
    const/16 v2, 0xc

    .line 795
    new-instance v5, LX/5Ca;

    .line 797
    invoke-direct {v5, v2}, LX/5Ca;-><init>(I)V

    .line 800
    const/4 v3, 0x0

    .line 801
    new-instance v2, LX/5CX;

    .line 803
    invoke-direct {v2, v5, v3, v0, v1}, LX/5CX;-><init>(Ljava/util/Comparator;IJ)V

    .line 806
    const/4 v0, 0x6

    .line 807
    new-instance v13, LX/5Cb;

    .line 809
    invoke-direct {v13, v2, v0}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 812
    iget-boolean v0, v12, LX/4my;->A02:Z

    .line 814
    if-nez v0, :cond_36c

    .line 816
    iget-object v1, v12, LX/4my;->A01:Ljava/util/List;

    .line 818
    iget-object v0, v4, LX/4mh;->A01:Ljava/util/List;

    .line 820
    invoke-static {v11, v1, v0}, LX/4lL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 823
    move-result-object v3

    .line 824
    iget-object v1, v12, LX/4my;->A00:Ljava/util/List;

    .line 826
    iget-object v0, v4, LX/4mh;->A00:Ljava/util/List;

    .line 828
    invoke-static {v13, v1, v0}, LX/4lL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 831
    move-result-object v1

    .line 832
    const/4 v0, 0x0

    .line 833
    :goto_341
    new-instance v2, LX/4my;

    .line 835
    invoke-direct {v2, v3, v1, v0}, LX/4my;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 838
    :goto_346
    invoke-static {v10}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 841
    move-result-object v1

    .line 842
    if-nez v1, :cond_352

    .line 844
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_366

    .line 850
    :cond_352
    iget-object v0, v2, LX/4my;->A01:Ljava/util/List;

    .line 852
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_366

    .line 858
    iget-object v0, v2, LX/4my;->A00:Ljava/util/List;

    .line 860
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_366

    .line 866
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 869
    move-result-object v2

    .line 870
    :cond_366
    new-instance v4, LX/0Dd;

    .line 872
    invoke-direct {v4, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 875
    return-object v4

    .line 876
    :cond_36c
    iget-object v6, v12, LX/4my;->A00:Ljava/util/List;

    .line 878
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_3ab

    .line 884
    invoke-static {v6}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 887
    move-result-object v14

    .line 888
    check-cast v14, LX/4iQ;

    .line 890
    iget-object v0, v4, LX/4mh;->A00:Ljava/util/List;

    .line 892
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 895
    move-result-object v7

    .line 896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    move-result-object v15

    .line 900
    :cond_384
    :goto_384
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_39d

    .line 906
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    move-result-object v8

    .line 910
    move-object v0, v8

    .line 911
    check-cast v0, LX/4iQ;

    .line 913
    iget-wide v2, v0, LX/4iQ;->A00:J

    .line 915
    iget-wide v0, v14, LX/4iQ;->A00:J

    .line 917
    cmp-long v5, v2, v0

    .line 919
    if-ltz v5, :cond_384

    .line 921
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    goto :goto_384

    .line 925
    :cond_39d
    iget-object v1, v12, LX/4my;->A01:Ljava/util/List;

    .line 927
    iget-object v0, v4, LX/4mh;->A01:Ljava/util/List;

    .line 929
    invoke-static {v11, v1, v0}, LX/4lL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 932
    move-result-object v3

    .line 933
    invoke-static {v13, v6, v7}, LX/4lL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 936
    move-result-object v1

    .line 937
    const/4 v0, 0x1

    .line 938
    goto :goto_341

    .line 939
    :cond_3ab
    iget-object v13, v12, LX/4my;->A01:Ljava/util/List;

    .line 941
    invoke-static {v13}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    move-result-object v12

    .line 945
    check-cast v12, LX/4iQ;

    .line 947
    if-eqz v12, :cond_3d8

    .line 949
    iget-object v0, v4, LX/4mh;->A01:Ljava/util/List;

    .line 951
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object v14

    .line 959
    :cond_3bf
    :goto_3bf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3d9

    .line 965
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    move-result-object v5

    .line 969
    move-object v0, v5

    .line 970
    check-cast v0, LX/4iQ;

    .line 972
    iget-wide v3, v0, LX/4iQ;->A00:J

    .line 974
    iget-wide v1, v12, LX/4iQ;->A00:J

    .line 976
    cmp-long v0, v3, v1

    .line 978
    if-gtz v0, :cond_3bf

    .line 980
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    goto :goto_3bf

    .line 984
    :cond_3d8
    move-object v6, v8

    .line 985
    :cond_3d9
    invoke-static {v11, v13, v6}, LX/4lL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 988
    move-result-object v0

    .line 989
    new-instance v2, LX/4my;

    .line 991
    invoke-direct {v2, v0, v8, v7}, LX/4my;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 994
    goto/16 :goto_346

    .line 996
    :cond_3e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :pswitch_3e9  #0x5
    iget-object v11, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 1003
    check-cast v11, Ljava/lang/String;

    .line 1005
    iget-object v12, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 1007
    check-cast v12, Ljava/lang/String;

    .line 1009
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1011
    iget v2, v13, LX/5Iw;->A00:I

    .line 1013
    const/4 v5, 0x3

    .line 1014
    const/4 v3, 0x2

    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-eqz v2, :cond_406

    .line 1018
    if-eq v2, v0, :cond_424

    .line 1020
    if-eq v2, v3, :cond_43f

    .line 1022
    iget-object v2, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 1024
    check-cast v2, Ljava/lang/Throwable;

    .line 1026
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1029
    :cond_405
    throw v2

    .line 1030
    :cond_406
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1033
    const/4 v1, 0x1

    .line 1034
    :try_start_40a
    iget-object v10, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 1036
    check-cast v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 1038
    new-instance v14, LX/85E;

    .line 1040
    invoke-direct {v14, v5}, LX/85E;-><init>(I)V

    .line 1043
    const/4 v0, 0x0

    .line 1044
    iput-object v0, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 1046
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 1048
    iput v1, v13, LX/5Iw;->A00:I

    .line 1050
    const v15, 0x7f12229f

    .line 1053
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    if-ne v1, v4, :cond_427

    .line 1059
    goto :goto_445

    .line 1060
    :cond_424
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1063
    :cond_427
    check-cast v1, LX/6Lv;

    .line 1065
    goto :goto_446
    :try_end_42a
    .catchall {:try_start_40a .. :try_end_42a} :catchall_42a

    .line 1066
    :catchall_42a
    move-exception v2

    .line 1067
    iget-object v1, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 1069
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 1071
    const/4 v0, 0x0

    .line 1072
    iput-object v0, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 1074
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 1076
    iput-object v2, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 1078
    iput v5, v13, LX/5Iw;->A00:I

    .line 1080
    invoke-static {v1, v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    if-ne v0, v4, :cond_405

    .line 1086
    return-object v4

    .line 1087
    :cond_43f
    iget-object v4, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 1089
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1092
    return-object v4

    .line 1093
    :goto_445
    return-object v4

    .line 1094
    :goto_446
    iget-object v2, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 1096
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 1098
    const/4 v0, 0x0

    .line 1099
    iput-object v0, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 1101
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 1103
    iput-object v1, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 1105
    iput v3, v13, LX/5Iw;->A00:I

    .line 1107
    invoke-static {v2, v13}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    if-eq v0, v4, :cond_52c

    .line 1113
    return-object v1

    .line 1114
    :pswitch_45a  #0x6
    iget-object v3, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v3, LX/0JS;

    .line 1118
    iget-object v6, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 1120
    check-cast v6, [Ljava/lang/Object;

    .line 1122
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1124
    iget v0, v13, LX/5Iw;->A00:I

    .line 1126
    const/4 v2, 0x1

    .line 1127
    if-eqz v0, :cond_470

    .line 1129
    if-eq v0, v2, :cond_527

    .line 1131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_470
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1139
    iget-object v7, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 1141
    check-cast v7, LX/3jA;

    .line 1143
    const/4 v0, 0x0

    .line 1144
    aget-object v0, v6, v0

    .line 1146
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1148
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1154
    move-result v12

    .line 1155
    aget-object v0, v6, v2

    .line 1157
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1163
    move-result v11

    .line 1164
    const/4 v0, 0x2

    .line 1165
    aget-object v0, v6, v0

    .line 1167
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1173
    move-result v10

    .line 1174
    const/4 v0, 0x3

    .line 1175
    aget-object v0, v6, v0

    .line 1177
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1183
    move-result v9

    .line 1184
    const/4 v0, 0x4

    .line 1185
    aget-object v5, v6, v0

    .line 1187
    const/4 v0, 0x5

    .line 1188
    aget-object v1, v6, v0

    .line 1190
    iget-object v0, v7, LX/3jA;->A0H:LX/0JU;

    .line 1192
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1195
    move-result v8

    .line 1196
    if-eqz v8, :cond_4c0

    .line 1198
    if-eqz v5, :cond_4b2

    .line 1200
    if-nez v1, :cond_4c0

    .line 1202
    :cond_4b2
    sget-object v1, LX/4Mi;->A05:LX/4Mi;

    .line 1204
    :goto_4b4
    const/4 v0, 0x0

    .line 1205
    iput-object v0, v13, LX/5Iw;->A01:Ljava/lang/Object;

    .line 1207
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 1209
    iput v2, v13, LX/5Iw;->A00:I

    .line 1211
    invoke-interface {v3, v1, v13}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_524

    .line 1216
    :cond_4c0
    const/4 v6, 0x1

    .line 1217
    if-nez v11, :cond_4c6

    .line 1219
    const/4 v5, 0x1

    .line 1220
    if-nez v12, :cond_4c7

    .line 1222
    :cond_4c6
    const/4 v5, 0x0

    .line 1223
    :cond_4c7
    if-nez v9, :cond_4cc

    .line 1225
    const/4 v1, 0x1

    .line 1226
    if-eqz v10, :cond_4cd

    .line 1228
    :cond_4cc
    const/4 v1, 0x0

    .line 1229
    :cond_4cd
    iget-object v0, v7, LX/3jA;->A0K:LX/0JU;

    .line 1231
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_4fa

    .line 1237
    iget-object v0, v7, LX/3jA;->A0L:LX/0JU;

    .line 1239
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_4fa

    .line 1245
    iget-object v0, v7, LX/3jA;->A0G:LX/0JU;

    .line 1247
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_4fa

    .line 1253
    iget-object v0, v7, LX/3jA;->A0A:LX/0JU;

    .line 1255
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_4fa

    .line 1261
    :goto_4ed
    if-eqz v8, :cond_506

    .line 1263
    iget-object v0, v7, LX/3jA;->A0J:LX/0JU;

    .line 1265
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_4fc

    .line 1271
    sget-object v1, LX/4Mi;->A06:LX/4Mi;

    .line 1273
    goto :goto_4b4

    .line 1274
    :cond_4fa
    const/4 v6, 0x0

    .line 1275
    goto :goto_4ed

    .line 1276
    :cond_4fc
    if-eqz v5, :cond_501

    .line 1278
    sget-object v1, LX/4Mi;->A07:LX/4Mi;

    .line 1280
    goto :goto_4b4

    .line 1281
    :cond_501
    if-eqz v1, :cond_4b2

    .line 1283
    sget-object v1, LX/4Mi;->A02:LX/4Mi;

    .line 1285
    goto :goto_4b4

    .line 1286
    :cond_506
    if-eqz v5, :cond_50b

    .line 1288
    sget-object v1, LX/4Mi;->A04:LX/4Mi;

    .line 1290
    goto :goto_4b4

    .line 1291
    :cond_50b
    if-eqz v6, :cond_4b2

    .line 1293
    sget-object v1, LX/4Mi;->A03:LX/4Mi;

    .line 1295
    goto :goto_4b4

    .line 1296
    :cond_510
    iget-object v6, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 1298
    check-cast v6, LX/0JS;

    .line 1300
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1303
    :cond_517
    const/4 v0, 0x0

    .line 1304
    iput-object v0, v13, LX/5Iw;->A02:Ljava/lang/Object;

    .line 1306
    iput-object v0, v13, LX/5Iw;->A03:Ljava/lang/Object;

    .line 1308
    iput-object v0, v13, LX/5Iw;->A04:Ljava/lang/Object;

    .line 1310
    iput v3, v13, LX/5Iw;->A00:I

    .line 1312
    invoke-interface {v6, v1, v13}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    :goto_524
    if-ne v0, v4, :cond_52a

    .line 1318
    return-object v4

    .line 1319
    :cond_527
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1322
    :cond_52a
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1324
    :cond_52c
    return-object v4

    .line 1325
    nop

    .line 1326
    :pswitch_data_52e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_b9  #00000001
        :pswitch_124  #00000002
        :pswitch_1aa  #00000003
        :pswitch_273  #00000004
        :pswitch_3e9  #00000005
        :pswitch_45a  #00000006
    .end packed-switch
.end method
