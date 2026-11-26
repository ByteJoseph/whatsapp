.class public LX/CpO;
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


# direct methods
.method public constructor <init>(LX/1dJ;LX/AzD;Ljava/io/File;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/CpO;->$t:I

    .line 536870915
    iput-object p2, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/CpO;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/CpO;->A01:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpO;->$t:I

    .line 2
    iput-object p1, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/CpO;->$t:I

    .line 268435458
    iput-object p3, p0, LX/CpO;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/CpO;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/CpO;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public static A00(LX/Cv0;LX/CpO;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/CpO;->A08:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4
    iget-object v3, v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/BtV;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v3, LX/BtV;->A00:LX/MLY;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v2, v3, LX/BtV;->A01:LX/15L;

    .line 16
    invoke-interface {p0}, LX/Cv0;->B59()LX/Aua;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/Aua;->A01:I

    .line 22
    const-string v0, "MLModelDownloadNotificationManagerV2"

    .line 24
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/BtV;->A00:LX/MLY;

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/CpO;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    iget-object v4, p0, LX/CpO;->A02:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/CpO;->A03:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, LX/CpO;->A01:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x5

    .line 15
    :goto_f
    new-instance v3, LX/CpO;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/CpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x1
    iget-object v6, p0, LX/CpO;->A03:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 25
    iget-object v7, p0, LX/CpO;->A01:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/CpO;->A02:Ljava/lang/Object;

    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x4
    iget-object v4, p0, LX/CpO;->A02:Ljava/lang/Object;

    .line 33
    iget-object v5, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 35
    iget-object v6, p0, LX/CpO;->A03:Ljava/lang/Object;

    .line 37
    iget-object v7, p0, LX/CpO;->A01:Ljava/lang/Object;

    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x0
    iget-object v1, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/CpO;

    .line 46
    invoke-direct {v3, v1, p2, v0}, LX/CpO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    iput-object p1, v3, LX/CpO;->A01:Ljava/lang/Object;

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x2
    iget-object v2, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/AzD;

    .line 56
    iget-object v1, p0, LX/CpO;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/1dJ;

    .line 60
    iget-object v0, p0, LX/CpO;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/io/File;

    .line 64
    new-instance v3, LX/CpO;

    .line 66
    invoke-direct {v3, v1, v2, v0, p2}, LX/CpO;-><init>(LX/1dJ;LX/AzD;Ljava/io/File;LX/0ds;)V

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x3
    iget-object v1, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x3

    .line 73
    new-instance v3, LX/CpO;

    .line 75
    invoke-direct {v3, v1, p2, v0}, LX/CpO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    return-object v3

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_15  #00000001
        :pswitch_34  #00000002
        :pswitch_46  #00000003
        :pswitch_1f  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpO;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CpO;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/CpO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/CpO;->A08:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, LX/CpO;

    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/CpO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpO;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_6e6

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/CpO;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_67a

    .line 16
    if-eq v1, v4, :cond_6e1

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget-object v4, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/0JS;

    .line 27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v0, LX/CpO;->A00:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    if-eq v1, v8, :cond_86

    .line 37
    if-eq v1, v3, :cond_181

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v9, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 49
    check-cast v9, LX/AzH;

    .line 51
    iget-object v1, v9, LX/AzH;->A03:LX/05b;

    .line 53
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v9, LX/AzH;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v9, LX/AzH;->A07:LX/0XU;

    .line 65
    invoke-static {v1, v2}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_49

    .line 71
    const-string v1, ""

    .line 73
    :cond_49
    new-instance v12, LX/Czt;

    .line 75
    invoke-direct {v12, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 78
    const v1, 0x7f120b92

    .line 81
    invoke-static {v1}, LX/9zn;->A01(I)LX/90N;

    .line 84
    move-result-object v13

    .line 85
    iget-boolean v6, v9, LX/AzH;->A0G:Z

    .line 87
    const v1, 0x7f080f6c

    .line 90
    if-eqz v6, :cond_5f

    .line 92
    const v1, 0x7f0804cf

    .line 95
    :cond_5f
    new-instance v14, LX/Ev3;

    .line 97
    invoke-direct {v14, v1}, LX/Ev3;-><init>(I)V

    .line 100
    iget-object v1, v9, LX/AzH;->A05:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 108
    iget-object v6, v9, LX/AzH;->A09:Ljava/lang/Long;

    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 113
    iput-object v2, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 115
    iput-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 117
    iput-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 119
    iput-object v12, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 121
    iput-object v13, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 123
    iput-object v14, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 125
    iput v8, v0, LX/CpO;->A00:I

    .line 127
    invoke-virtual {v7, v1, v6, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v5, :cond_9d

    .line 133
    return-object v5

    .line 134
    :cond_86
    iget-object v14, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 136
    check-cast v14, LX/Amv;

    .line 138
    iget-object v13, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 140
    check-cast v13, LX/Bj5;

    .line 142
    iget-object v12, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 144
    check-cast v12, LX/Bj5;

    .line 146
    iget-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 148
    check-cast v4, LX/0JS;

    .line 150
    iget-object v2, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 152
    check-cast v2, LX/0xl;

    .line 154
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast v11, LX/Cst;

    .line 159
    iget-object v1, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/AzH;

    .line 163
    iget-object v1, v1, LX/AzH;->A02:LX/05b;

    .line 165
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/C2P;

    .line 171
    invoke-virtual {v1, v2}, LX/C2P;->A01(LX/0xl;)I

    .line 174
    move-result v15

    .line 175
    new-instance v10, LX/C6r;

    .line 177
    invoke-direct/range {v10 .. v15}, LX/C6r;-><init>(LX/Cst;LX/Bj5;LX/Bj5;LX/Amv;I)V

    .line 180
    const/4 v1, 0x0

    .line 181
    iput-object v1, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 183
    iput-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 185
    iput-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 187
    iput-object v1, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 189
    iput-object v1, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 191
    iput-object v1, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 193
    iput-object v1, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 195
    iput v3, v0, LX/CpO;->A00:I

    .line 197
    invoke-interface {v4, v10, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_f8

    .line 202
    :pswitch_ca  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 204
    iget v1, v0, LX/CpO;->A00:I

    .line 206
    const/4 v10, 0x4

    .line 207
    const/4 v3, 0x3

    .line 208
    const/4 v6, 0x2

    .line 209
    const/4 v12, 0x1

    .line 210
    if-nez v1, :cond_181

    .line 212
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    iget-object v11, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 217
    check-cast v11, LX/AzD;

    .line 219
    iget-object v1, v11, LX/AzD;->A01:LX/05b;

    .line 221
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 227
    check-cast v1, LX/1dJ;

    .line 229
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_fb

    .line 235
    iget-object v4, v11, LX/AzD;->A0A:LX/0JU;

    .line 237
    sget-object v2, LX/Cda;->A00:LX/Cda;

    .line 239
    const/4 v1, 0x0

    .line 240
    iput-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 242
    iput v12, v0, LX/CpO;->A00:I

    .line 244
    :goto_f4
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    if-ne v0, v5, :cond_35a

    .line 250
    return-object v5

    .line 251
    :cond_fb
    iget-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/1dJ;

    .line 255
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 257
    if-nez v4, :cond_10f

    .line 259
    iget-object v4, v11, LX/AzD;->A0A:LX/0JU;

    .line 261
    sget-object v2, LX/Cda;->A00:LX/Cda;

    .line 263
    const/4 v1, 0x0

    .line 264
    iput-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 266
    iput-object v1, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 268
    iput v6, v0, LX/CpO;->A00:I

    .line 270
    goto :goto_f4

    .line 271
    :cond_10f
    iget-object v1, v11, LX/AzD;->A06:LX/05b;

    .line 273
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 276
    move-result-object v2

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v2, v4, v1, v8}, LX/0XU;->A0i(LX/0DP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    iget-object v1, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 285
    check-cast v1, Ljava/io/File;

    .line 287
    invoke-static {v1}, LX/1dB;->A0F(Ljava/io/File;)LX/1dC;

    .line 290
    move-result-object v1

    .line 291
    iget-object v6, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 293
    if-nez v6, :cond_139

    .line 295
    iget-object v4, v11, LX/AzD;->A0A:LX/0JU;

    .line 297
    sget-object v2, LX/Cda;->A00:LX/Cda;

    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 302
    iput-object v1, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 304
    iput-object v1, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 306
    iput-object v1, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 308
    iput-object v1, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 310
    iput v3, v0, LX/CpO;->A00:I

    .line 312
    goto :goto_f4

    .line 313
    :cond_139
    instance-of v1, v9, LX/1e1;

    .line 315
    if-eqz v1, :cond_16b

    .line 317
    iget-object v1, v11, LX/AzD;->A00:LX/05b;

    .line 319
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 322
    move-result-object v2

    .line 323
    const/16 v1, 0x4b5d

    .line 325
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16b

    .line 331
    move-object v2, v9

    .line 332
    check-cast v2, LX/1e1;

    .line 334
    iget-object v4, v2, LX/1e1;->A05:LX/1e9;

    .line 336
    iget-boolean v1, v4, LX/1e8;->A03:Z

    .line 338
    if-nez v1, :cond_16b

    .line 340
    iget-wide v2, v2, LX/1AZ;->A0k:J

    .line 342
    const-wide/16 v13, 0x0

    .line 344
    cmp-long v1, v2, v13

    .line 346
    if-lez v1, :cond_16b

    .line 348
    iget-object v1, v11, LX/AzD;->A02:LX/05b;

    .line 350
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/19u;

    .line 356
    new-array v1, v12, [LX/1e9;

    .line 358
    aput-object v4, v1, v8

    .line 360
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 363
    :cond_16b
    iget-object v4, v11, LX/AzD;->A0A:LX/0JU;

    .line 365
    new-instance v2, LX/CdZ;

    .line 367
    invoke-direct {v2, v6, v9, v7}, LX/CdZ;-><init>(Landroid/graphics/Bitmap;LX/1AZ;Ljava/lang/String;)V

    .line 370
    const/4 v1, 0x0

    .line 371
    iput-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 373
    iput-object v1, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 375
    iput-object v1, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 377
    iput-object v1, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 379
    iput-object v1, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 381
    iput v10, v0, LX/CpO;->A00:I

    .line 383
    goto/16 :goto_f4

    .line 385
    :cond_181
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    goto/16 :goto_35a

    .line 390
    :pswitch_186  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 392
    iget v1, v0, LX/CpO;->A00:I

    .line 394
    const/4 v4, 0x1

    .line 395
    const/4 v8, 0x2

    .line 396
    if-eqz v1, :cond_328

    .line 398
    if-ne v1, v4, :cond_37b

    .line 400
    iget-object v7, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 402
    check-cast v7, Ljava/util/Set;

    .line 404
    iget-object v6, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 406
    check-cast v6, Ljava/util/Set;

    .line 408
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 411
    :cond_19b
    check-cast v11, LX/Beo;

    .line 413
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v2

    .line 417
    if-eq v2, v8, :cond_36f

    .line 419
    const/4 v1, 0x3

    .line 420
    if-eq v2, v1, :cond_36f

    .line 422
    const/4 v1, 0x0

    .line 423
    if-eq v2, v1, :cond_1b0

    .line 425
    if-eq v2, v4, :cond_1b0

    .line 427
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1cb

    .line 438
    iget-object v2, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 440
    check-cast v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 442
    iget-object v1, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05b;

    .line 444
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/4ps;

    .line 450
    iget-object v2, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 452
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v3, v2, v1}, LX/4ps;->A03(LX/2I3;Ljava/util/List;)V

    .line 459
    :cond_1cb
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1e6

    .line 465
    iget-object v2, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 467
    check-cast v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 469
    iget-object v1, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05b;

    .line 471
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LX/4ps;

    .line 477
    iget-object v2, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 479
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v3, v2, v1}, LX/4ps;->A05(LX/2I3;Ljava/util/List;)V

    .line 486
    :cond_1e6
    iget-object v6, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 488
    check-cast v6, [J

    .line 490
    const/4 v14, 0x0

    .line 491
    if-eqz v6, :cond_212

    .line 493
    const/4 v1, 0x0

    .line 494
    array-length v5, v6

    .line 495
    if-eqz v5, :cond_214

    .line 497
    if-eq v5, v4, :cond_207

    .line 499
    invoke-static {v5}, LX/05p;->A02(I)I

    .line 502
    move-result v2

    .line 503
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 505
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 508
    const/4 v4, 0x0

    .line 509
    :goto_1fd
    aget-wide v2, v6, v4

    .line 511
    invoke-static {v1, v2, v3}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 516
    if-ge v4, v5, :cond_216

    .line 518
    goto :goto_1fd

    .line 519
    :cond_207
    aget-wide v1, v6, v1

    .line 521
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 528
    move-result-object v1

    .line 529
    goto :goto_216

    .line 530
    :cond_212
    move-object v1, v14

    .line 531
    goto :goto_216

    .line 532
    :cond_214
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 534
    :cond_216
    :goto_216
    if-eqz v1, :cond_2da

    .line 536
    iget-object v2, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 538
    check-cast v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 540
    iget-object v4, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 542
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_229

    .line 548
    invoke-static {v4}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_229
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 555
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 558
    move-result-object v3

    .line 559
    invoke-static {v1, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_266

    .line 569
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 572
    move-result-object v15

    .line 573
    :goto_23d
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_263

    .line 579
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 582
    move-result-object v14

    .line 583
    :goto_247
    iget-object v3, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05b;

    .line 585
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LX/4ps;

    .line 591
    iget-object v6, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 593
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 596
    move-result-object v9

    .line 597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v5

    .line 601
    :goto_259
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_268

    .line 607
    invoke-static {v9, v5}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 610
    goto :goto_259

    .line 611
    :cond_263
    if-eqz v15, :cond_28f

    .line 613
    goto :goto_247

    .line 614
    :cond_266
    move-object v15, v14

    .line 615
    goto :goto_23d

    .line 616
    :cond_268
    const/4 v10, 0x0

    .line 617
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 620
    iget-object v3, v4, LX/4ps;->A03:LX/05b;

    .line 622
    invoke-static {v3, v6}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 625
    move-result-object v13

    .line 626
    iget-object v3, v4, LX/4ps;->A0D:LX/08s;

    .line 628
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 631
    move-result-wide v16

    .line 632
    new-instance v12, LX/BSd;

    .line 634
    invoke-direct/range {v12 .. v17}, LX/BSd;-><init>(LX/1dJ;Ljava/util/List;Ljava/util/List;J)V

    .line 637
    iget-object v3, v4, LX/4ps;->A06:LX/10s;

    .line 639
    invoke-virtual {v3, v12}, LX/10s;->A0P(LX/1AZ;)V

    .line 642
    iget-object v3, v4, LX/4ps;->A00:LX/05b;

    .line 644
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v5

    .line 648
    check-cast v5, LX/C0E;

    .line 650
    const/4 v7, 0x0

    .line 651
    move-object v8, v7

    .line 652
    invoke-virtual/range {v5 .. v10}, LX/C0E;->A00(LX/2I3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 655
    :cond_28f
    iget-object v4, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 657
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 660
    move-result-object v1

    .line 661
    new-instance v3, LX/303;

    .line 663
    invoke-direct {v3, v4, v1}, LX/303;-><init>(LX/2I3;Ljava/util/List;)V

    .line 666
    iget-object v1, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0H:LX/05b;

    .line 668
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 674
    iget-object v1, v1, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00:LX/05b;

    .line 676
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 678
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/118;

    .line 684
    invoke-virtual {v1}, LX/118;->A0G()V

    .line 687
    iget-object v1, v3, LX/303;->A00:Ljava/util/List;

    .line 689
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 692
    move-result-object v6

    .line 693
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v5

    .line 697
    :cond_2b9
    :goto_2b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2d3

    .line 703
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 706
    move-result-wide v3

    .line 707
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/118;

    .line 713
    invoke-virtual {v1, v3, v4}, LX/118;->A0C(J)LX/1PS;

    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_2b9

    .line 719
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    goto :goto_2b9

    .line 723
    :cond_2d3
    new-instance v1, LX/C1t;

    .line 725
    invoke-direct {v1, v6}, LX/C1t;-><init>(Ljava/util/List;)V

    .line 728
    iput-object v1, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A01:LX/C1t;

    .line 730
    :cond_2da
    sget-object v1, LX/Beo;->A04:LX/Beo;

    .line 732
    if-ne v11, v1, :cond_2fd

    .line 734
    iget-object v1, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 736
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 738
    invoke-static {v1}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 741
    :goto_2e5
    iget-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 743
    check-cast v1, Lcom/google/common/base/Optional;

    .line 745
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_35a

    .line 751
    iget-object v0, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/google/common/base/Optional;

    .line 755
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 758
    const-string v0, "notifyBroadCastListParticipantUpdated"

    .line 760
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_2fd
    iget-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 767
    check-cast v1, Ljava/util/List;

    .line 769
    iget-object v5, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 771
    check-cast v5, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 773
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v3

    .line 781
    :goto_30d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_321

    .line 787
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 790
    move-result-object v2

    .line 791
    iget-object v1, v5, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 793
    invoke-static {v1, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_30d

    .line 801
    :cond_321
    invoke-static {v5}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 804
    invoke-static {v5, v4}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A05(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V

    .line 807
    goto :goto_2e5

    .line 808
    :cond_328
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 811
    iget-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 813
    check-cast v1, Ljava/lang/Iterable;

    .line 815
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 818
    move-result-object v3

    .line 819
    iget-object v2, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 821
    check-cast v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 823
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A17()Ljava/util/List;

    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 830
    move-result-object v1

    .line 831
    invoke-static {v3, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 834
    move-result-object v6

    .line 835
    invoke-static {v1, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 838
    move-result-object v7

    .line 839
    iget-object v1, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A09:LX/05b;

    .line 841
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LX/340;

    .line 847
    invoke-virtual {v1, v7}, LX/340;->A04(Ljava/util/Collection;)Z

    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_35d

    .line 853
    const-string v0, "ListChatViewModel/replaceRecipientsAndAudiences/failed to add selected jids to broadcast list"

    .line 855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 858
    :cond_35a
    :goto_35a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 860
    return-object v5

    .line 861
    :cond_35d
    const/4 v1, 0x0

    .line 862
    iput-object v1, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 864
    iput-object v1, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 866
    iput-object v6, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 868
    iput-object v7, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 870
    iput v4, v0, LX/CpO;->A00:I

    .line 872
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)LX/Beo;

    .line 875
    move-result-object v11

    .line 876
    if-ne v11, v5, :cond_19b

    .line 878
    return-object v5

    .line 879
    :cond_36f
    iget-object v0, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 881
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 883
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0b:LX/1YK;

    .line 885
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 887
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 890
    return-object v5

    .line 891
    :cond_37b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_380  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 898
    iget v1, v0, LX/CpO;->A00:I

    .line 900
    const/4 v9, 0x2

    .line 901
    const/4 v10, 0x1

    .line 902
    const/4 v7, 0x3

    .line 903
    if-eqz v1, :cond_3ac

    .line 905
    if-eq v1, v10, :cond_502

    .line 907
    if-eq v1, v9, :cond_39e

    .line 909
    if-ne v1, v7, :cond_399

    .line 911
    iget-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 913
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 915
    iget-object v3, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 917
    check-cast v3, LX/Cv0;

    .line 919
    goto/16 :goto_59c

    .line 921
    :cond_399
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 924
    move-result-object v1

    .line 925
    throw v1

    .line 926
    :cond_39e
    iget-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 928
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 930
    iget-object v6, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 932
    check-cast v6, LX/Cur;

    .line 934
    iget-object v3, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 936
    check-cast v3, LX/Cv0;

    .line 938
    goto/16 :goto_554

    .line 940
    :cond_3ac
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 943
    iget-object v11, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 945
    check-cast v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 947
    iget-object v3, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A07:LX/CBQ;

    .line 949
    iget-object v1, v11, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 951
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 953
    const-string v12, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 955
    invoke-virtual {v1, v12}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_608

    .line 961
    invoke-static {v1}, LX/Bld;->A00(Ljava/lang/String;)LX/UC4;

    .line 964
    move-result-object v2

    .line 965
    if-eqz v2, :cond_601

    .line 967
    iget-object v14, v11, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 969
    iget-object v1, v14, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 971
    const-string v5, "SILENT_MODEL_UPDATE_KEY"

    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-virtual {v1, v5, v4}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 977
    move-result v1

    .line 978
    invoke-virtual {v3, v2, v1}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 981
    move-result-object v3

    .line 982
    invoke-static {v3}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 985
    move-result-object v13

    .line 986
    iget-object v15, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/AuZ;

    .line 988
    invoke-interface {v3}, LX/Cv0;->B3E()LX/AuV;

    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 995
    move-result v6

    .line 996
    const-string v2, "ML_DOWNLOADER_MODEL_DOWNLOADING"

    .line 998
    const v1, 0x2b0435e5

    .line 1001
    invoke-virtual {v15, v2, v1, v6}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 1004
    move-result-object v6

    .line 1005
    invoke-interface {v6}, LX/Cur;->BwC()V

    .line 1008
    iget-object v1, v11, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 1010
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1012
    invoke-virtual {v1, v12}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_5fa

    .line 1018
    invoke-static {v1}, LX/Bld;->A00(Ljava/lang/String;)LX/UC4;

    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_5f3

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1027
    move-result-object v2

    .line 1028
    const-string v1, "feature"

    .line 1030
    invoke-interface {v6, v1, v2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v1, "unique_name"

    .line 1035
    invoke-interface {v6, v1, v13}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string v2, "is_silent_update"

    .line 1040
    iget-object v1, v14, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1042
    invoke-virtual {v1, v5, v4}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 1045
    move-result v1

    .line 1046
    invoke-interface {v6, v2, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1049
    const-string v2, "is_enabled"

    .line 1051
    invoke-interface {v3}, LX/Cv0;->isEnabled()Z

    .line 1054
    move-result v1

    .line 1055
    invoke-interface {v6, v2, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1058
    invoke-interface {v3}, LX/Cv0;->BUv()LX/I8D;

    .line 1061
    move-result-object v1

    .line 1062
    iget-object v1, v1, LX/I8D;->A01:Ljava/lang/Integer;

    .line 1064
    invoke-static {v1}, LX/IBG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1067
    move-result-object v2

    .line 1068
    const-string v1, "network_type"

    .line 1070
    invoke-interface {v6, v1, v2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const/4 v1, 0x6

    .line 1074
    new-instance v4, LX/ClO;

    .line 1076
    invoke-direct {v4, v3, v6, v11, v1}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1079
    iget-object v1, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/AuU;

    .line 1081
    invoke-virtual {v1, v13}, LX/AuU;->A01(Ljava/lang/String;)V

    .line 1084
    iget v2, v14, Landroidx/work/WorkerParameters;->A00:I

    .line 1086
    const-string v1, "retry_count_"

    .line 1088
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-interface {v6, v1}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1095
    iget v2, v14, Landroidx/work/WorkerParameters;->A00:I

    .line 1097
    const-string v1, "retry_count"

    .line 1099
    invoke-interface {v6, v1, v2}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 1102
    iget v1, v14, Landroidx/work/WorkerParameters;->A00:I

    .line 1104
    if-lt v1, v7, :cond_45c

    .line 1106
    new-instance v0, LX/BhN;

    .line 1108
    invoke-direct {v0, v13}, LX/BhN;-><init>(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v4, v0}, LX/ClO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    move-result-object v5

    .line 1115
    return-object v5

    .line 1116
    :cond_45c
    iget-object v13, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/BtV;

    .line 1118
    invoke-interface {v3}, LX/Cv0;->B59()LX/Aua;

    .line 1121
    move-result-object v1

    .line 1122
    iget-boolean v1, v1, LX/Aua;->A04:Z

    .line 1124
    if-eqz v1, :cond_485

    .line 1126
    const/4 v12, 0x0

    .line 1127
    :goto_467
    if-eqz v12, :cond_46c

    .line 1129
    invoke-virtual {v11, v12}, LX/JVi;->A06(LX/JRt;)LX/I9o;

    .line 1132
    :cond_46c
    const-string v1, "fetch_metadata_start"

    .line 1134
    invoke-interface {v6, v1}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1137
    iget-object v2, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 1139
    iput-object v3, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 1141
    const/4 v1, 0x0

    .line 1142
    iput-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 1144
    iput-object v6, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 1146
    iput-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 1148
    iput v10, v0, LX/CpO;->A00:I

    .line 1150
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03(LX/Cv0;LX/0ds;)Ljava/lang/Object;

    .line 1153
    move-result-object v5

    .line 1154
    if-ne v5, v8, :cond_512

    .line 1156
    return-object v8

    .line 1157
    :cond_485
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1164
    move-result-object v16

    .line 1165
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1168
    move-result-object v14

    .line 1169
    const-class v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 1171
    new-instance v2, Landroid/content/Intent;

    .line 1173
    invoke-direct {v2, v14, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    invoke-interface {v3}, LX/Cv0;->B3E()LX/AuV;

    .line 1179
    move-result-object v1

    .line 1180
    iget-object v1, v1, LX/AuV;->A02:LX/UC4;

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    instance-of v1, v3, LX/Cdz;

    .line 1191
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1194
    invoke-static {v2}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 1197
    move-result-object v5

    .line 1198
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1201
    move-result-object v2

    .line 1202
    const/high16 v1, 0x8000000

    .line 1204
    const/4 v14, 0x0

    .line 1205
    invoke-virtual {v5, v2, v14, v1}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 1208
    move-result-object v5

    .line 1209
    invoke-interface {v3}, LX/Cv0;->B59()LX/Aua;

    .line 1212
    move-result-object v15

    .line 1213
    invoke-static/range {v16 .. v16}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 1216
    move-result-object v12

    .line 1217
    const-string v1, "sending_media@1"

    .line 1219
    iput-object v1, v12, LX/MLY;->A0M:Ljava/lang/String;

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1224
    move-result-wide v1

    .line 1225
    invoke-virtual {v12, v1, v2}, LX/MLY;->A0C(J)V

    .line 1228
    iget-object v1, v15, LX/Aua;->A03:Ljava/lang/String;

    .line 1230
    invoke-virtual {v12, v1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 1233
    invoke-virtual {v12, v1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 1236
    iget v2, v15, LX/Aua;->A00:I

    .line 1238
    iget-object v1, v12, LX/MLY;->A08:Landroid/app/Notification;

    .line 1240
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 1242
    const/16 v1, 0x64

    .line 1244
    invoke-virtual {v12, v1, v14, v14}, LX/MLY;->A0B(IIZ)V

    .line 1247
    invoke-static {v12, v9, v10}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 1250
    iget-object v1, v15, LX/Aua;->A02:Ljava/lang/String;

    .line 1252
    invoke-virtual {v12, v5, v1, v14}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 1255
    const-string v1, "progress"

    .line 1257
    iput-object v1, v12, LX/MLY;->A0L:Ljava/lang/String;

    .line 1259
    iput-object v12, v13, LX/BtV;->A00:LX/MLY;

    .line 1261
    invoke-interface {v3}, LX/Cv0;->B59()LX/Aua;

    .line 1264
    move-result-object v1

    .line 1265
    iget v5, v1, LX/Aua;->A01:I

    .line 1267
    invoke-virtual {v12}, LX/MLY;->A09()Landroid/app/Notification;

    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {}, LX/00d;->A05()Z

    .line 1274
    move-result v1

    .line 1275
    new-instance v12, LX/JRt;

    .line 1277
    invoke-direct {v12, v5, v2, v1}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 1280
    goto/16 :goto_467

    .line 1282
    :cond_502
    iget-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 1284
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1286
    iget-object v6, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 1288
    check-cast v6, LX/Cur;

    .line 1290
    iget-object v3, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 1292
    check-cast v3, LX/Cv0;

    .line 1294
    invoke-static {v11, v11}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    move-result-object v5

    .line 1298
    :cond_512
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1301
    move-result-object v1

    .line 1302
    if-eqz v1, :cond_51d

    .line 1304
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    move-result-object v5

    .line 1308
    return-object v5

    .line 1309
    :cond_51d
    const-string v1, "fetch_metadata_complete"

    .line 1311
    invoke-interface {v6, v1}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1314
    :try_start_522
    const-string v1, "file_downloading_start"

    .line 1316
    invoke-interface {v6, v1}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1319
    iget-object v11, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 1321
    check-cast v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 1323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1326
    move-result-wide v1

    .line 1327
    iput-wide v1, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    .line 1329
    iget-object v10, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 1331
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1334
    check-cast v5, LX/C8F;

    .line 1336
    iget-object v5, v5, LX/C8F;->A05:Ljava/lang/String;

    .line 1338
    const/4 v1, 0x0

    .line 1339
    new-instance v2, LX/CrA;

    .line 1341
    invoke-direct {v2, v11, v1}, LX/CrA;-><init>(Ljava/lang/Object;I)V

    .line 1344
    iput-object v3, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 1346
    const/4 v1, 0x0

    .line 1347
    iput-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 1349
    iput-object v6, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 1351
    iput-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 1353
    iput-object v1, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 1355
    iput v9, v0, LX/CpO;->A00:I

    .line 1357
    invoke-virtual {v10, v3, v5, v0, v2}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/Cv0;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1360
    move-result-object v11

    .line 1361
    if-ne v11, v8, :cond_557

    .line 1363
    return-object v8

    .line 1364
    :goto_554
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1367
    :cond_557
    move-object v5, v11

    .line 1368
    check-cast v5, LX/Bhb;

    .line 1370
    new-instance v1, LX/B3D;

    .line 1372
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 1375
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_570

    .line 1381
    const-string v2, "download_outcome"

    .line 1383
    const-string v1, "other_error"

    .line 1385
    invoke-interface {v6, v2, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    invoke-interface {v6, v7}, LX/Cur;->Bw7(S)V

    .line 1391
    goto :goto_5ea

    .line 1392
    :cond_570
    const-string v1, "file_downloading_complete"

    .line 1394
    invoke-interface {v6, v1}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1397
    invoke-static {v3}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 1400
    move-result-object v2

    .line 1401
    const-string v1, "unique_name_at_verification"

    .line 1403
    invoke-interface {v6, v1, v2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object v1, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 1408
    check-cast v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 1410
    iget-object v2, v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A06:Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    .line 1412
    iput-object v3, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 1414
    const/4 v1, 0x0

    .line 1415
    iput-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 1417
    iput-object v1, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 1419
    iput-object v4, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 1421
    iput-object v1, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 1423
    iput-object v1, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 1425
    iput-object v1, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 1427
    iput v7, v0, LX/CpO;->A00:I

    .line 1429
    invoke-virtual {v2, v6, v3, v0}, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00(LX/Cur;LX/Cv0;LX/0ds;)Ljava/lang/Object;

    .line 1432
    move-result-object v11

    .line 1433
    if-ne v11, v8, :cond_59f

    .line 1435
    return-object v8

    .line 1436
    :goto_59c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1439
    :cond_59f
    move-object v5, v11

    .line 1440
    check-cast v5, LX/Bhb;

    .line 1442
    goto :goto_5ea
    :try_end_5a3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_522 .. :try_end_5a3} :catch_5e3
    .catch Ljava/io/FileNotFoundException; {:try_start_522 .. :try_end_5a3} :catch_5db
    .catch Ljava/lang/SecurityException; {:try_start_522 .. :try_end_5a3} :catch_5d3
    .catch LX/BhP; {:try_start_522 .. :try_end_5a3} :catch_5cb
    .catch LX/BhL; {:try_start_522 .. :try_end_5a3} :catch_5c3
    .catch LX/BhM; {:try_start_522 .. :try_end_5a3} :catch_5bb
    .catch LX/BhN; {:try_start_522 .. :try_end_5a3} :catch_5b3
    .catch Ljava/io/IOException; {:try_start_522 .. :try_end_5a3} :catch_5ab
    .catch Ljava/lang/Exception; {:try_start_522 .. :try_end_5a3} :catch_5a3
    .catchall {:try_start_522 .. :try_end_5a3} :catchall_5ee

    .line 1443
    :catch_5a3
    move-exception v1

    .line 1444
    :try_start_5a4
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, LX/Bhb;

    .line 1450
    goto :goto_5ea
    :try_end_5ab
    .catchall {:try_start_5a4 .. :try_end_5ab} :catchall_5ee

    .line 1451
    :catch_5ab
    move-exception v1

    .line 1452
    :try_start_5ac
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, LX/Bhb;

    .line 1458
    goto :goto_5ea
    :try_end_5b3
    .catchall {:try_start_5ac .. :try_end_5b3} :catchall_5ee

    .line 1459
    :catch_5b3
    move-exception v1

    .line 1460
    :try_start_5b4
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, LX/Bhb;

    .line 1466
    goto :goto_5ea
    :try_end_5bb
    .catchall {:try_start_5b4 .. :try_end_5bb} :catchall_5ee

    .line 1467
    :catch_5bb
    move-exception v1

    .line 1468
    :try_start_5bc
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, LX/Bhb;

    .line 1474
    goto :goto_5ea
    :try_end_5c3
    .catchall {:try_start_5bc .. :try_end_5c3} :catchall_5ee

    .line 1475
    :catch_5c3
    move-exception v1

    .line 1476
    :try_start_5c4
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, LX/Bhb;

    .line 1482
    goto :goto_5ea
    :try_end_5cb
    .catchall {:try_start_5c4 .. :try_end_5cb} :catchall_5ee

    .line 1483
    :catch_5cb
    move-exception v1

    .line 1484
    :try_start_5cc
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v5

    .line 1488
    check-cast v5, LX/Bhb;

    .line 1490
    goto :goto_5ea
    :try_end_5d3
    .catchall {:try_start_5cc .. :try_end_5d3} :catchall_5ee

    .line 1491
    :catch_5d3
    move-exception v1

    .line 1492
    :try_start_5d4
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    move-result-object v5

    .line 1496
    check-cast v5, LX/Bhb;

    .line 1498
    goto :goto_5ea
    :try_end_5db
    .catchall {:try_start_5d4 .. :try_end_5db} :catchall_5ee

    .line 1499
    :catch_5db
    move-exception v1

    .line 1500
    :try_start_5dc
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, LX/Bhb;

    .line 1506
    goto :goto_5ea
    :try_end_5e3
    .catchall {:try_start_5dc .. :try_end_5e3} :catchall_5ee

    .line 1507
    :catch_5e3
    move-exception v1

    .line 1508
    :try_start_5e4
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, LX/Bhb;
    :try_end_5ea
    .catchall {:try_start_5e4 .. :try_end_5ea} :catchall_5ee

    .line 1514
    :goto_5ea
    invoke-static {v3, v0}, LX/CpO;->A00(LX/Cv0;LX/CpO;)V

    .line 1517
    return-object v5

    .line 1518
    :catchall_5ee
    move-exception v1

    .line 1519
    invoke-static {v3, v0}, LX/CpO;->A00(LX/Cv0;LX/CpO;)V

    .line 1522
    throw v1

    .line 1523
    :cond_5f3
    const-string v0, "Feature name is not registered"

    .line 1525
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_5fa
    const-string v0, "Feature name is missing"

    .line 1532
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_601
    const-string v0, "Feature name is not registered"

    .line 1539
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1542
    move-result-object v0

    .line 1543
    throw v0

    .line 1544
    :cond_608
    const-string v0, "Feature name is missing"

    .line 1546
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :pswitch_60f  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1553
    iget v1, v0, LX/CpO;->A00:I

    .line 1555
    const/4 v4, 0x1

    .line 1556
    if-eqz v1, :cond_61d

    .line 1558
    if-eq v1, v4, :cond_6e1

    .line 1560
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :cond_61d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1568
    iget-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 1570
    check-cast v1, LX/6Ly;

    .line 1572
    iget-object v3, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 1574
    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 1576
    iget-object v6, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 1578
    check-cast v6, LX/P4D;

    .line 1580
    iget-object v2, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 1582
    iput-object v1, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 1584
    iput-object v3, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 1586
    iput-object v6, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 1588
    iput-object v2, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 1590
    iput v4, v0, LX/CpO;->A00:I

    .line 1592
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1595
    move-result-object v7

    .line 1596
    check-cast v1, LX/69M;

    .line 1598
    iget-object v0, v1, LX/69M;->A00:LX/73B;

    .line 1600
    iget-object v9, v0, LX/73B;->A05:LX/7Mu;

    .line 1602
    const-string v8, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 1604
    invoke-static {v9, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    move-object v4, v9

    .line 1608
    check-cast v4, LX/69I;

    .line 1610
    const-string v11, "DisableSync"

    .line 1612
    invoke-static {v4}, LX/7Mu;->A01(LX/7Mu;)I

    .line 1615
    move-result v0

    .line 1616
    int-to-long v0, v0

    .line 1617
    const-string v10, "ProfilePhotoSyncGQLDataFetcher/(errorCode: "

    .line 1619
    invoke-static {v10, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1622
    move-result-object v1

    .line 1623
    const-string v0, ", entryPoint: "

    .line 1625
    invoke-static {v0, v11, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1628
    move-result-object v1

    .line 1629
    const/4 v0, 0x0

    .line 1630
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1633
    const-string v0, "[ProfilePhotoSync]"

    .line 1635
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    iget-object v0, v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05b;

    .line 1640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1643
    move-result-object v10

    .line 1644
    check-cast v10, LX/10J;

    .line 1646
    invoke-static {v9, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    const/16 v0, 0x13

    .line 1651
    new-instance v8, LX/Cjg;

    .line 1653
    invoke-direct {v8, v6, v3, v2, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1656
    const/4 v1, 0x1

    .line 1657
    goto :goto_6d2

    .line 1658
    :cond_67a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1661
    iget-object v1, v0, LX/CpO;->A02:Ljava/lang/Object;

    .line 1663
    check-cast v1, LX/6Ly;

    .line 1665
    iget-object v3, v0, LX/CpO;->A08:Ljava/lang/Object;

    .line 1667
    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 1669
    iget-object v6, v0, LX/CpO;->A03:Ljava/lang/Object;

    .line 1671
    check-cast v6, LX/P4D;

    .line 1673
    iget-object v2, v0, LX/CpO;->A01:Ljava/lang/Object;

    .line 1675
    iput-object v1, v0, LX/CpO;->A04:Ljava/lang/Object;

    .line 1677
    iput-object v3, v0, LX/CpO;->A05:Ljava/lang/Object;

    .line 1679
    iput-object v6, v0, LX/CpO;->A06:Ljava/lang/Object;

    .line 1681
    iput-object v2, v0, LX/CpO;->A07:Ljava/lang/Object;

    .line 1683
    iput v4, v0, LX/CpO;->A00:I

    .line 1685
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1688
    move-result-object v7

    .line 1689
    check-cast v1, LX/69M;

    .line 1691
    iget-object v0, v1, LX/69M;->A00:LX/73B;

    .line 1693
    iget-object v4, v0, LX/73B;->A05:LX/7Mu;

    .line 1695
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 1697
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    check-cast v4, LX/69I;

    .line 1702
    const-string v9, "Gating"

    .line 1704
    invoke-static {v4}, LX/7Mu;->A01(LX/7Mu;)I

    .line 1707
    move-result v0

    .line 1708
    int-to-long v0, v0

    .line 1709
    const-string v8, "ProfilePhotoSyncGQLDataFetcher/(errorCode: "

    .line 1711
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1714
    move-result-object v1

    .line 1715
    const-string v0, ", entryPoint: "

    .line 1717
    invoke-static {v0, v9, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1720
    move-result-object v1

    .line 1721
    const/4 v0, 0x0

    .line 1722
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1725
    const-string v0, "[ProfilePhotoSync]"

    .line 1727
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    iget-object v0, v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05b;

    .line 1732
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1735
    move-result-object v10

    .line 1736
    check-cast v10, LX/10J;

    .line 1738
    const/16 v0, 0x14

    .line 1740
    new-instance v8, LX/Cjg;

    .line 1742
    invoke-direct {v8, v6, v3, v2, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1745
    const/4 v1, 0x2

    .line 1746
    :goto_6d2
    new-instance v0, LX/Cgg;

    .line 1748
    invoke-direct {v0, v7, v1}, LX/Cgg;-><init>(LX/0h8;I)V

    .line 1751
    invoke-virtual {v10, v6, v0, v4, v8}, LX/10J;->A00(LX/P4D;LX/8XY;LX/69I;Ljava/lang/Runnable;)V

    .line 1754
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1757
    move-result-object v11

    .line 1758
    if-ne v11, v5, :cond_6e4

    .line 1760
    return-object v5

    .line 1761
    :cond_6e1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1764
    :cond_6e4
    return-object v11

    .line 1765
    nop

    .line 1766
    :pswitch_data_6e6
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_186  #00000001
        :pswitch_ca  #00000002
        :pswitch_380  #00000003
        :pswitch_60f  #00000004
    .end packed-switch
.end method
