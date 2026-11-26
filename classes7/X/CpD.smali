.class public LX/CpD;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CGC;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/CpD;->$t:I

    .line 3
    iput-object p1, p0, LX/CpD;->A07:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/CpD;->A05:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/CpD;->A06:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/CpD;->A01:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/CpD;->A02:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LX/C7y;LX/CgR;LX/BvD;LX/0ds;LX/0AZ;LX/0AZ;Z)V
    .registers 10

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/CpD;->$t:I

    .line 536870915
    iput-object p2, p0, LX/CpD;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/CpD;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/CpD;->A07:Ljava/lang/Object;

    .line 536870921
    iput-boolean p8, p0, LX/CpD;->A04:Z

    .line 536870923
    iput-object p6, p0, LX/CpD;->A06:Ljava/lang/Object;

    .line 536870925
    iput-object p4, p0, LX/CpD;->A05:Ljava/lang/Object;

    .line 536870927
    iput-object p7, p0, LX/CpD;->A01:Ljava/lang/Object;

    .line 536870929
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870932
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CpD;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CpD;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/CpD;->A05:Ljava/lang/Object;

    .line 268435463
    iput-boolean p5, p0, LX/CpD;->A04:Z

    .line 268435465
    iput-object p3, p0, LX/CpD;->A06:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/CpD;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    iget-object v3, p0, LX/CpD;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/C7y;

    .line 10
    iget-object v2, p0, LX/CpD;->A03:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 14
    iget-object v4, p0, LX/CpD;->A07:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/CgR;

    .line 18
    iget-boolean v9, p0, LX/CpD;->A04:Z

    .line 20
    iget-object v7, p0, LX/CpD;->A06:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/0AZ;

    .line 24
    iget-object v5, p0, LX/CpD;->A05:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/BvD;

    .line 28
    iget-object v8, p0, LX/CpD;->A01:Ljava/lang/Object;

    .line 30
    check-cast v8, LX/0AZ;

    .line 32
    new-instance v1, LX/CpD;

    .line 34
    invoke-direct/range {v1 .. v9}, LX/CpD;-><init>(Landroid/os/ParcelFileDescriptor;LX/C7y;LX/CgR;LX/BvD;LX/0ds;LX/0AZ;LX/0AZ;Z)V

    .line 37
    return-object v1

    .line 38
    :pswitch_26  #0x0
    iget-object v2, p0, LX/CpD;->A07:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 42
    iget-object v3, p0, LX/CpD;->A05:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    iget-boolean v0, p0, LX/CpD;->A04:Z

    .line 48
    iget-object v4, p0, LX/CpD;->A06:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    new-instance v1, LX/CpD;

    .line 54
    move-object v5, p2

    .line 55
    move v6, v0

    .line 56
    invoke-direct/range {v1 .. v6}, LX/CpD;-><init>(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)V

    .line 59
    return-object v1

    .line 60
    :pswitch_3c  #0x1
    iget-object v5, p0, LX/CpD;->A07:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/CGC;

    .line 64
    iget-object v7, p0, LX/CpD;->A05:Ljava/lang/Object;

    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v8, p0, LX/CpD;->A06:Ljava/lang/Object;

    .line 70
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v9, p0, LX/CpD;->A01:Ljava/lang/Object;

    .line 74
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v0, p0, LX/CpD;->A02:Ljava/lang/Object;

    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance v1, LX/CpD;

    .line 82
    move-object v4, v1

    .line 83
    move-object v10, v0

    .line 84
    invoke-direct/range {v4 .. v10}, LX/CpD;-><init>(LX/CGC;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    return-object v1

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v1, v4, LX/CpD;->$t:I

    .line 6
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v4, LX/CpD;->A00:I

    .line 10
    packed-switch v1, :pswitch_data_1be

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v0, :cond_67

    .line 16
    if-eq v0, v11, :cond_1ab

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    if-eq v0, v3, :cond_1ab

    .line 28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v5, v4, LX/CpD;->A07:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 40
    invoke-static {v5}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/0b7;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/CpD;->A05:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0DP;

    .line 48
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1ae

    .line 54
    iget-boolean v0, v4, LX/CpD;->A04:Z

    .line 56
    const v1, 0x7f125555

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const v1, 0x7f125554

    .line 64
    :cond_40
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/0XU;

    .line 66
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/CpD;->A06:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    new-instance v2, LX/C2Y;

    .line 84
    invoke-direct {v2, v0, v1}, LX/C2Y;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;)V

    .line 87
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0g:LX/0JT;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v4, LX/CpD;->A01:Ljava/lang/Object;

    .line 92
    iput-object v0, v4, LX/CpD;->A02:Ljava/lang/Object;

    .line 94
    iput-object v0, v4, LX/CpD;->A03:Ljava/lang/Object;

    .line 96
    iput v3, v4, LX/CpD;->A00:I

    .line 98
    invoke-interface {v1, v2, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_e4

    .line 103
    :cond_67
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v4, LX/CpD;->A02:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/C7y;

    .line 110
    iget-object v14, v0, LX/C7y;->A03:Ljava/io/File;

    .line 112
    iget-object v13, v4, LX/CpD;->A03:Ljava/lang/Object;

    .line 114
    check-cast v13, Landroid/os/ParcelFileDescriptor;

    .line 116
    iget-object v9, v4, LX/CpD;->A07:Ljava/lang/Object;

    .line 118
    check-cast v9, LX/CgR;

    .line 120
    iget-object v0, v9, LX/CgR;->A03:LX/05b;

    .line 122
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Asg;

    .line 130
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 132
    sget-object v0, LX/BoT;->A0C:LX/0AE;

    .line 134
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 137
    move-result v0

    .line 138
    int-to-long v2, v0

    .line 139
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Asg;

    .line 145
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 147
    sget-object v0, LX/BoT;->A09:LX/1Cn;

    .line 149
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 155
    move-result v0

    .line 156
    float-to-double v0, v0

    .line 157
    iget-object v5, v9, LX/CgR;->A05:LX/05b;

    .line 159
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    const/16 v5, 0xd

    .line 165
    new-instance v8, LX/Cpr;

    .line 167
    invoke-direct {v8, v6, v5}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 170
    iget-boolean v7, v4, LX/CpD;->A04:Z

    .line 172
    if-eqz v7, :cond_e7

    .line 174
    iget-object v12, v4, LX/CpD;->A06:Ljava/lang/Object;

    .line 176
    check-cast v12, LX/0AZ;

    .line 178
    const/16 v5, 0x12

    .line 180
    new-instance v6, LX/Clb;

    .line 182
    invoke-direct {v6, v9, v12, v5}, LX/Clb;-><init>(LX/CgR;LX/0AZ;I)V

    .line 185
    :goto_b9
    iget-object v5, v4, LX/CpD;->A05:Ljava/lang/Object;

    .line 187
    iget-object v12, v4, LX/CpD;->A01:Ljava/lang/Object;

    .line 189
    const/16 v21, 0x3

    .line 191
    new-instance v17, LX/Cki;

    .line 193
    move-object/from16 v18, v9

    .line 195
    move-object/from16 v19, v5

    .line 197
    move-object/from16 v20, v12

    .line 199
    move/from16 v22, v7

    .line 201
    invoke-direct/range {v17 .. v22}, LX/Cki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 204
    const/16 v9, 0x18

    .line 206
    new-instance v7, LX/Ckw;

    .line 208
    invoke-direct {v7, v5, v9}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 211
    iput v11, v4, LX/CpD;->A00:I

    .line 213
    move-object v15, v4

    .line 214
    move-object/from16 v16, v8

    .line 216
    move-object/from16 v18, v7

    .line 218
    move-object/from16 v19, v6

    .line 220
    move-wide/from16 v20, v0

    .line 222
    move-wide/from16 v22, v2

    .line 224
    invoke-static/range {v13 .. v23}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DJ)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    if-ne v0, v10, :cond_1ae

    .line 230
    return-object v10

    .line 231
    :cond_e7
    const/4 v6, 0x0

    .line 232
    goto :goto_b9

    .line 233
    :pswitch_e9  #0x1
    const/4 v8, 0x0

    .line 234
    const/4 v6, 0x2

    .line 235
    const/4 v2, 0x1

    .line 236
    if-eqz v0, :cond_fc

    .line 238
    if-eq v0, v2, :cond_f7

    .line 240
    iget-boolean v3, v4, LX/CpD;->A04:Z

    .line 242
    iget-object v5, v4, LX/CpD;->A03:Ljava/lang/Object;

    .line 244
    check-cast v5, LX/1iO;

    .line 246
    goto :goto_13f

    .line 247
    :cond_f7
    iget-object v5, v4, LX/CpD;->A03:Ljava/lang/Object;

    .line 249
    check-cast v5, LX/1iO;

    .line 251
    goto :goto_118

    .line 252
    :cond_fc
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    new-instance v5, LX/1iO;

    .line 257
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 260
    :try_start_104
    iget-object v1, v4, LX/CpD;->A07:Ljava/lang/Object;

    .line 262
    check-cast v1, LX/CGC;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v1, v0}, LX/CGC;->A00(LX/CGC;Z)LX/0qT;

    .line 268
    move-result-object v0

    .line 269
    iput-object v5, v4, LX/CpD;->A03:Ljava/lang/Object;

    .line 271
    iput v2, v4, LX/CpD;->A00:I

    .line 273
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    if-ne v7, v10, :cond_11b

    .line 279
    return-object v10

    .line 280
    :goto_118
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_142

    .line 289
    iget-object v2, v4, LX/CpD;->A07:Ljava/lang/Object;

    .line 291
    check-cast v2, LX/CGC;

    .line 293
    iget-object v0, v2, LX/CGC;->A04:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x24

    .line 301
    invoke-static {v2, v8, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 304
    move-result-object v0

    .line 305
    iput-object v5, v4, LX/CpD;->A03:Ljava/lang/Object;

    .line 307
    iput-boolean v3, v4, LX/CpD;->A04:Z

    .line 309
    iput v6, v4, LX/CpD;->A00:I

    .line 311
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-eq v0, v10, :cond_1b0

    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_142

    .line 319
    :goto_13f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    :goto_142
    iget-object v0, v4, LX/CpD;->A05:Ljava/lang/Object;

    .line 324
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 326
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14f

    .line 332
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 334
    goto :goto_158

    .line 335
    :cond_14f
    if-eqz v3, :cond_164

    .line 337
    iget-object v0, v4, LX/CpD;->A06:Ljava/lang/Object;

    .line 339
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 342
    sget-object v10, LX/05v;->A00:LX/05v;
    :try_end_158
    .catchall {:try_start_104 .. :try_end_158} :catchall_1b1

    .line 344
    :goto_158
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 346
    if-nez v0, :cond_1b0

    .line 348
    iget-object v1, v4, LX/CpD;->A07:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/CGC;

    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v1, LX/CGC;->A01:Z

    .line 355
    return-object v10

    .line 356
    :cond_164
    :try_start_164
    iget-object v3, v4, LX/CpD;->A07:Ljava/lang/Object;

    .line 358
    check-cast v3, LX/CGC;

    .line 360
    iget-object v0, v3, LX/CGC;->A06:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LX/1Ua;

    .line 368
    iget-object v0, v3, LX/CGC;->A0A:LX/2I7;

    .line 370
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 373
    move-result-object v7

    .line 374
    sget v0, LX/CGC;->A0B:I

    .line 376
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 379
    move-result-object v14

    .line 380
    const-string v15, "dictation_20260924"

    .line 382
    iget-object v2, v4, LX/CpD;->A06:Ljava/lang/Object;

    .line 384
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 386
    iget-object v1, v4, LX/CpD;->A01:Ljava/lang/Object;

    .line 388
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 390
    iget-object v0, v4, LX/CpD;->A02:Ljava/lang/Object;

    .line 392
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v13, LX/Cet;

    .line 396
    move-object/from16 v16, v13

    .line 398
    move-object/from16 v18, v2

    .line 400
    move-object/from16 v19, v1

    .line 402
    move-object/from16 v20, v0

    .line 404
    move-object/from16 v21, v5

    .line 406
    move-object/from16 v17, v3

    .line 408
    invoke-direct/range {v16 .. v21}, LX/Cet;-><init>(LX/CGC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;)V

    .line 411
    sget-object v10, LX/ELS;->A05:LX/ELS;

    .line 413
    move-object v11, v8

    .line 414
    move-object v12, v8

    .line 415
    move-object v9, v8

    .line 416
    invoke-virtual/range {v6 .. v15}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1a3
    .catchall {:try_start_164 .. :try_end_1a3} :catchall_1b1

    .line 419
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 421
    if-nez v0, :cond_1ae

    .line 423
    const/4 v0, 0x0

    .line 424
    iput-boolean v0, v3, LX/CGC;->A01:Z

    .line 426
    goto :goto_1ae

    .line 427
    :cond_1ab
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    :cond_1ae
    :goto_1ae
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 432
    :cond_1b0
    return-object v10

    .line 433
    :catchall_1b1
    move-exception v2

    .line 434
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 436
    if-nez v0, :cond_1bd

    .line 438
    iget-object v1, v4, LX/CpD;->A07:Ljava/lang/Object;

    .line 440
    check-cast v1, LX/CGC;

    .line 442
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, v1, LX/CGC;->A01:Z

    .line 445
    :cond_1bd
    throw v2

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e9  #00000001
    .end packed-switch
.end method
