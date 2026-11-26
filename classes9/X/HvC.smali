.class public LX/HvC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GKT;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/HvC;->$t:I

    .line 268435458
    iput-object p2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 268435460
    rsub-int/lit8 p5, p5, 0x2

    .line 268435462
    if-eqz p5, :cond_11

    .line 268435464
    iput p4, p0, LX/HvC;->A02:I

    .line 268435466
    iput-object p1, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 268435468
    :goto_c
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    iput-object p1, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 268435475
    iput p4, p0, LX/HvC;->A02:I

    .line 268435477
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/HvC;->$t:I

    .line 2
    iput-object p1, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/HvC;->A02:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/HvC;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 536870918
    iput p4, p0, LX/HvC;->A02:I

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/HvC;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 6
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 10
    iget v7, p0, LX/HvC;->A02:I

    .line 12
    const/16 v8, 0xc

    .line 14
    :goto_e
    new-instance v3, LX/HvC;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/HvC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget v7, p0, LX/HvC;->A02:I

    .line 22
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget v7, p0, LX/HvC;->A02:I

    .line 30
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x5
    iget v7, p0, LX/HvC;->A02:I

    .line 38
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x5

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x7
    iget v7, p0, LX/HvC;->A02:I

    .line 46
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x7

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x8
    iget v7, p0, LX/HvC;->A02:I

    .line 54
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 56
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 58
    const/16 v8, 0x8

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0xa
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 63
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 65
    iget v7, p0, LX/HvC;->A02:I

    .line 67
    const/16 v8, 0xa

    .line 69
    goto :goto_e

    .line 70
    :pswitch_46  #0xb
    iget v7, p0, LX/HvC;->A02:I

    .line 72
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 74
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 76
    const/16 v8, 0xb

    .line 78
    goto :goto_e

    .line 79
    :pswitch_4f  #0x2
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 81
    check-cast v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 83
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/GKT;

    .line 87
    iget v7, p0, LX/HvC;->A02:I

    .line 89
    const/4 v8, 0x2

    .line 90
    goto :goto_72

    .line 91
    :pswitch_5b  #0x3
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 93
    check-cast v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 95
    iget v7, p0, LX/HvC;->A02:I

    .line 97
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/GKT;

    .line 101
    const/4 v8, 0x3

    .line 102
    goto :goto_72

    .line 103
    :pswitch_67  #0x4
    iget-object v5, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 105
    check-cast v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 107
    iget v7, p0, LX/HvC;->A02:I

    .line 109
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 111
    check-cast v4, LX/GKT;

    .line 113
    const/4 v8, 0x4

    .line 114
    :goto_72
    new-instance v3, LX/HvC;

    .line 116
    invoke-direct/range {v3 .. v8}, LX/HvC;-><init>(LX/GKT;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;II)V

    .line 119
    return-object v3

    .line 120
    :pswitch_78  #0x6
    iget-object v2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 122
    iget v1, p0, LX/HvC;->A02:I

    .line 124
    const/4 v0, 0x6

    .line 125
    goto :goto_84

    .line 126
    :pswitch_7e  #0x9
    iget-object v2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 128
    iget v1, p0, LX/HvC;->A02:I

    .line 130
    const/16 v0, 0x9

    .line 132
    :goto_84
    new-instance v3, LX/HvC;

    .line 134
    invoke-direct {v3, v2, p2, v1, v0}, LX/HvC;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 137
    return-object v3

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_4f  #00000002
        :pswitch_5b  #00000003
        :pswitch_67  #00000004
        :pswitch_24  #00000005
        :pswitch_78  #00000006
        :pswitch_2c  #00000007
        :pswitch_34  #00000008
        :pswitch_7e  #00000009
        :pswitch_3d  #0000000a
        :pswitch_46  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/HvC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_31c

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/HvC;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_28c

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 19
    iget-object v2, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/GCB;

    .line 23
    iget v1, p0, LX/HvC;->A02:I

    .line 25
    iput v0, p0, LX/HvC;->A00:I

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v2, p0, v1, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->Ct5(LX/GCB;LX/0ds;IZ)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    if-ne v0, v3, :cond_2c2

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, p0, LX/HvC;->A00:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_28c

    .line 42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v6, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/Hi7;

    .line 49
    invoke-virtual {v6}, LX/Hi7;->A00()LX/1Mm;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1Mm;->A02()LX/FPq;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v6, LX/Hi7;->A05:LX/024;

    .line 59
    iget v8, p0, LX/HvC;->A02:I

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x5

    .line 63
    goto :goto_5d

    .line 64
    :pswitch_40  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 66
    iget v0, p0, LX/HvC;->A00:I

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_28c

    .line 71
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v6, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 76
    check-cast v6, LX/H7S;

    .line 78
    invoke-static {v6}, LX/H7S;->A00(LX/H7S;)LX/GmC;

    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v6, LX/H7S;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 87
    move-result-object v0

    .line 88
    iget v8, p0, LX/HvC;->A02:I

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v9, 0x8

    .line 93
    :goto_5d
    new-instance v4, LX/HvC;

    .line 95
    invoke-direct/range {v4 .. v9}, LX/HvC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 98
    iput-object v7, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 100
    iput v1, p0, LX/HvC;->A00:I

    .line 102
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_20

    .line 107
    :pswitch_6b  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v0, p0, LX/HvC;->A00:I

    .line 111
    const/4 v7, 0x1

    .line 112
    if-nez v0, :cond_28c

    .line 114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v6, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 119
    check-cast v6, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 121
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/GnL;

    .line 125
    iget-object v5, v0, LX/GnL;->A02:Ljava/lang/String;

    .line 127
    iget v0, p0, LX/HvC;->A02:I

    .line 129
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v1, 0x11

    .line 136
    new-instance v0, LX/F73;

    .line 138
    invoke-direct {v0, v6, v2, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 141
    iput v7, p0, LX/HvC;->A00:I

    .line 143
    invoke-static {v6, v4, v5, p0, v0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A02(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_20

    .line 148
    :pswitch_94  #0x0
    iget v0, p0, LX/HvC;->A00:I

    .line 150
    if-nez v0, :cond_b9

    .line 152
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget v1, p0, LX/HvC;->A02:I

    .line 157
    iget-object v2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 159
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 161
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    .line 163
    if-ne v1, v0, :cond_2c2

    .line 165
    iget-boolean v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:Z

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:Z

    .line 170
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/Gps;

    .line 174
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/Gps;

    .line 176
    if-nez v0, :cond_b4

    .line 178
    if-eqz v1, :cond_2c2

    .line 180
    :cond_b4
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 183
    goto/16 :goto_2c2

    .line 185
    :cond_b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_be  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 192
    iget v0, p0, LX/HvC;->A00:I

    .line 194
    const/4 v2, 0x1

    .line 195
    if-eqz v0, :cond_de

    .line 197
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    iget-object v1, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 204
    const v0, 0x2003c

    .line 207
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/JVS;

    .line 213
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/GDW;

    .line 217
    invoke-virtual {v1, v0}, LX/JVS;->A01(LX/GDW;)V

    .line 220
    goto/16 :goto_2c2

    .line 222
    :cond_de
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget v0, p0, LX/HvC;->A02:I

    .line 227
    int-to-long v0, v0

    .line 228
    iput v2, p0, LX/HvC;->A00:I

    .line 230
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v3, :cond_c8

    .line 236
    return-object v3

    .line 237
    :pswitch_ed  #0x2
    iget v0, p0, LX/HvC;->A00:I

    .line 239
    if-nez v0, :cond_18d

    .line 241
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    iget-object v2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 246
    check-cast v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 248
    iget-object v4, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 250
    check-cast v4, LX/GKT;

    .line 252
    iget v3, p0, LX/HvC;->A02:I

    .line 254
    invoke-static {v2}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A01(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)LX/Glr;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_2c2

    .line 260
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    move-result v8

    .line 266
    instance-of v0, v4, LX/G4r;

    .line 268
    if-eqz v0, :cond_165

    .line 270
    check-cast v4, LX/G4r;

    .line 272
    iget-object v0, v4, LX/G4r;->A00:LX/Gp4;

    .line 274
    iget-object v7, v0, LX/Gp4;->A02:LX/GKS;

    .line 276
    new-instance v6, LX/G4S;

    .line 278
    invoke-direct {v6, v0}, LX/G4S;-><init>(LX/Gp4;)V

    .line 281
    instance-of v5, v7, LX/G4q;

    .line 283
    if-eqz v5, :cond_13b

    .line 285
    move v3, v8

    .line 286
    :goto_11e
    iget-object v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1k:LX/00q;

    .line 288
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_142

    .line 294
    iget-object v2, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0G:LX/GYO;

    .line 296
    iget-object v1, v4, LX/G4r;->A01:Lkotlin/jvm/functions/Function0;

    .line 298
    invoke-static {v6, v7, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    new-instance v0, LX/Gbk;

    .line 303
    invoke-direct {v0, v7, v6, v1}, LX/Gbk;-><init>(LX/GKS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 306
    iput-object v0, v2, LX/GYO;->A00:LX/Gbk;

    .line 308
    iget-object v0, v2, LX/GYO;->A01:LX/0AZ;

    .line 310
    invoke-static {v6, v0, v3}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 313
    goto/16 :goto_2c2

    .line 315
    :cond_13b
    instance-of v0, v7, LX/G4p;

    .line 317
    if-eqz v0, :cond_160

    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_11e

    .line 322
    :cond_142
    iget-object v1, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1T:LX/1YK;

    .line 324
    new-instance v0, LX/Gm5;

    .line 326
    invoke-direct {v0, v6, v3}, LX/Gm5;-><init>(LX/G4S;I)V

    .line 329
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 332
    if-eqz v5, :cond_157

    .line 334
    add-int/lit8 v3, v8, -0x1

    .line 336
    :cond_150
    iget-object v0, v4, LX/G4r;->A01:Lkotlin/jvm/functions/Function0;

    .line 338
    invoke-static {v2, v0, v3}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0C(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 341
    goto/16 :goto_2c2

    .line 343
    :cond_157
    instance-of v0, v7, LX/G4p;

    .line 345
    if-nez v0, :cond_150

    .line 347
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    instance-of v0, v4, LX/G4s;

    .line 359
    if-eqz v0, :cond_186

    .line 361
    check-cast v4, LX/G4s;

    .line 363
    iget-object v1, v4, LX/G4s;->A00:LX/GKS;

    .line 365
    instance-of v0, v1, LX/G4q;

    .line 367
    if-eqz v0, :cond_17a

    .line 369
    add-int/lit8 v1, v8, -0x1

    .line 371
    :goto_173
    iget-object v0, v4, LX/G4s;->A01:Lkotlin/jvm/functions/Function0;

    .line 373
    invoke-static {v2, v0, v1}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0C(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 376
    goto/16 :goto_2c2

    .line 378
    :cond_17a
    instance-of v0, v1, LX/G4p;

    .line 380
    if-eqz v0, :cond_181

    .line 382
    add-int/lit8 v1, v3, 0x1

    .line 384
    goto :goto_173

    .line 385
    :cond_181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_186
    if-eqz v4, :cond_2c2

    .line 392
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_18d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :pswitch_192  #0x3
    iget v0, p0, LX/HvC;->A00:I

    .line 404
    if-nez v0, :cond_1ae

    .line 406
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    iget-object v4, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 411
    check-cast v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 413
    iget-object v2, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 415
    iget v0, p0, LX/HvC;->A02:I

    .line 417
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/GKT;

    .line 425
    check-cast v0, LX/G4r;

    .line 427
    iget-object v0, v0, LX/G4r;->A01:Lkotlin/jvm/functions/Function0;

    .line 429
    goto :goto_1ce

    .line 430
    :cond_1ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_1b3  #0x4
    iget v0, p0, LX/HvC;->A00:I

    .line 437
    if-nez v0, :cond_202

    .line 439
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    iget-object v4, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 444
    check-cast v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 446
    iget-object v2, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    iget v0, p0, LX/HvC;->A02:I

    .line 450
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 453
    move-result-object v1

    .line 454
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/GKT;

    .line 458
    check-cast v0, LX/G4s;

    .line 460
    iget-object v0, v0, LX/G4s;->A01:Lkotlin/jvm/functions/Function0;

    .line 462
    :goto_1ce
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 469
    iget-object v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 471
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x72e4

    .line 477
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f0

    .line 483
    iget-object v1, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1W:LX/0Gt;

    .line 485
    const/16 v0, 0x8

    .line 487
    invoke-static {v4, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 494
    goto/16 :goto_2c2

    .line 496
    :cond_1f0
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 499
    move-result-object v3

    .line 500
    iget-object v2, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1t:LX/024;

    .line 502
    const/4 v1, 0x0

    .line 503
    const/16 v0, 0x27

    .line 505
    invoke-static {v4, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 512
    goto/16 :goto_2c2

    .line 514
    :cond_202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_207  #0x5
    iget v0, p0, LX/HvC;->A00:I

    .line 521
    if-nez v0, :cond_227

    .line 523
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 526
    iget v2, p0, LX/HvC;->A02:I

    .line 528
    iget-object v1, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 530
    check-cast v1, LX/Hi7;

    .line 532
    iget-object v0, v1, LX/Hi7;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 534
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 537
    move-result v0

    .line 538
    if-ne v2, v0, :cond_2c2

    .line 540
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 542
    check-cast v0, LX/FPq;

    .line 544
    iput-object v0, v1, LX/Hi7;->A00:LX/FPq;

    .line 546
    invoke-virtual {v1}, LX/Hi7;->A01()V

    .line 549
    goto/16 :goto_2c2

    .line 551
    :cond_227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_22c  #0x7
    iget v0, p0, LX/HvC;->A00:I

    .line 558
    if-nez v0, :cond_252

    .line 560
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 563
    iget v1, p0, LX/HvC;->A02:I

    .line 565
    iget-object v2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 567
    check-cast v2, LX/H7S;

    .line 569
    iget-object v0, v2, LX/H7S;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 571
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 574
    move-result v0

    .line 575
    if-ne v1, v0, :cond_2c2

    .line 577
    iget-object v1, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 579
    iget-object v0, v2, LX/H7S;->A0S:LX/3bx;

    .line 581
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_2c2

    .line 587
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/3bx;

    .line 591
    iput-object v0, v2, LX/H7S;->A0S:LX/3bx;

    .line 593
    goto :goto_27c

    .line 594
    :cond_252
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :pswitch_257  #0x8
    iget v0, p0, LX/HvC;->A00:I

    .line 601
    if-nez v0, :cond_287

    .line 603
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    iget v1, p0, LX/HvC;->A02:I

    .line 608
    iget-object v2, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/H7S;

    .line 612
    iget-object v0, v2, LX/H7S;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 617
    move-result v0

    .line 618
    if-ne v1, v0, :cond_2c2

    .line 620
    iget-object v1, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 622
    iget-object v0, v2, LX/H7S;->A0V:LX/GmC;

    .line 624
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_2c2

    .line 630
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/GmC;

    .line 634
    iput-object v0, v2, LX/H7S;->A0V:LX/GmC;

    .line 636
    :goto_27c
    invoke-static {v2}, LX/H7S;->A03(LX/H7S;)V

    .line 639
    iget-object v0, v2, LX/H7S;->A0W:Lkotlin/jvm/functions/Function0;

    .line 641
    if-eqz v0, :cond_2c2

    .line 643
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 646
    goto :goto_2c2

    .line 647
    :cond_287
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_28c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 655
    goto :goto_2c2

    .line 656
    :pswitch_290  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 658
    iget v0, p0, LX/HvC;->A00:I

    .line 660
    const/4 v2, 0x1

    .line 661
    if-eqz v0, :cond_30d

    .line 663
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 666
    :cond_29a
    iget-object v6, p0, LX/HvC;->A03:Ljava/lang/Object;

    .line 668
    check-cast v6, LX/H7u;

    .line 670
    iget-object v2, v6, LX/H7u;->A07:Ljava/util/LinkedHashMap;

    .line 672
    iget-object v0, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/Grk;

    .line 676
    iget-wide v0, v0, LX/Grk;->A0F:J

    .line 678
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    iget-object v5, p0, LX/HvC;->A01:Ljava/lang/Object;

    .line 688
    check-cast v5, LX/Grk;

    .line 690
    if-ne v0, v5, :cond_2c2

    .line 692
    iget-object v2, v5, LX/Grk;->A03:LX/GrU;

    .line 694
    const/4 v1, 0x0

    .line 695
    iget-object v0, v5, LX/Grk;->A04:LX/Grd;

    .line 697
    if-eqz v2, :cond_304

    .line 699
    if-eqz v0, :cond_2c5

    .line 701
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 703
    :goto_2bf
    invoke-static {v1, v5, v6, v0, v1}, LX/H7u;->A03(LX/GE1;LX/Grk;LX/H7u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 706
    :cond_2c2
    :goto_2c2
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 708
    return-object v3

    .line 709
    :cond_2c5
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 711
    iget-object v1, v5, LX/Grk;->A02:LX/GE1;

    .line 713
    if-nez v1, :cond_2fb

    .line 715
    iget-object v7, v5, LX/Grk;->A0G:LX/GmN;

    .line 717
    iget-object v0, v6, LX/H7u;->A0B:Ljava/util/LinkedHashMap;

    .line 719
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_301

    .line 729
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 732
    move-result-object v3

    .line 733
    :cond_2dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_301

    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LX/Gqw;

    .line 745
    iget-object v1, v2, LX/Gqw;->A06:Ljava/lang/String;

    .line 747
    iget-object v0, v7, LX/GmN;->A01:Ljava/lang/String;

    .line 749
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2dd

    .line 755
    iget-object v1, v2, LX/Gqw;->A01:LX/GDG;

    .line 757
    iget-object v0, v7, LX/GmN;->A00:LX/GDG;

    .line 759
    if-ne v1, v0, :cond_2dd

    .line 761
    sget-object v1, LX/GE1;->A08:LX/GE1;

    .line 763
    :cond_2fb
    :goto_2fb
    iget-object v0, v5, LX/Grk;->A08:Ljava/lang/Integer;

    .line 765
    invoke-static {v1, v5, v6, v4, v0}, LX/H7u;->A03(LX/GE1;LX/Grk;LX/H7u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 768
    goto :goto_2c2

    .line 769
    :cond_301
    sget-object v1, LX/GE1;->A03:LX/GE1;

    .line 771
    goto :goto_2fb

    .line 772
    :cond_304
    if-eqz v0, :cond_309

    .line 774
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 776
    goto :goto_2bf

    .line 777
    :cond_309
    invoke-static {v5, v6}, LX/H7u;->A09(LX/Grk;LX/H7u;)Z

    .line 780
    goto :goto_2c2

    .line 781
    :cond_30d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 784
    iget v0, p0, LX/HvC;->A02:I

    .line 786
    int-to-long v0, v0

    .line 787
    iput v2, p0, LX/HvC;->A00:I

    .line 789
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v3, :cond_29a

    .line 795
    return-object v3

    .line 796
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_be  #00000001
        :pswitch_ed  #00000002
        :pswitch_192  #00000003
        :pswitch_1b3  #00000004
        :pswitch_207  #00000005
        :pswitch_23  #00000006
        :pswitch_22c  #00000007
        :pswitch_257  #00000008
        :pswitch_40  #00000009
        :pswitch_6b  #0000000a
        :pswitch_290  #0000000b
    .end packed-switch
.end method
