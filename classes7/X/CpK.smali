.class public LX/CpK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1AZ;LX/AzD;LX/0ds;Z)V
    .registers 6

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/CpK;->$t:I

    .line 536870915
    iput-boolean p4, p0, LX/CpK;->A03:Z

    .line 536870917
    iput-object p2, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/CpK;->$t:I

    .line 3
    iput-object p2, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/CpK;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 805306368
    iput p5, p0, LX/CpK;->$t:I

    .line 805306370
    iput-object p1, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/CpK;->A02:Ljava/lang/Object;

    .line 805306376
    iput-boolean p6, p0, LX/CpK;->A03:Z

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/CpK;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_66

    .line 6
    iget-object v4, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/CpK;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v9, p0, LX/CpK;->A03:Z

    .line 12
    iget-object v5, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 14
    const/4 v8, 0x7

    .line 15
    :goto_f
    new-instance v3, LX/CpK;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/CpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    iget-object v4, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 25
    iget-object v6, p0, LX/CpK;->A02:Ljava/lang/Object;

    .line 27
    iget-boolean v9, p0, LX/CpK;->A03:Z

    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x1
    iget-boolean v9, p0, LX/CpK;->A03:Z

    .line 33
    iget-object v4, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 35
    iget-object v6, p0, LX/CpK;->A02:Ljava/lang/Object;

    .line 37
    iget-object v5, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x2
    iget-object v4, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 43
    iget-object v5, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, LX/CpK;->A02:Ljava/lang/Object;

    .line 47
    iget-boolean v9, p0, LX/CpK;->A03:Z

    .line 49
    const/4 v8, 0x2

    .line 50
    goto :goto_f

    .line 51
    :pswitch_33  #0x4
    iget-object v5, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 53
    iget-object v6, p0, LX/CpK;->A02:Ljava/lang/Object;

    .line 55
    iget-object v4, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 57
    iget-boolean v9, p0, LX/CpK;->A03:Z

    .line 59
    const/4 v8, 0x4

    .line 60
    goto :goto_f

    .line 61
    :pswitch_3d  #0x3
    iget-boolean v2, p0, LX/CpK;->A03:Z

    .line 63
    iget-object v1, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/AzD;

    .line 67
    iget-object v0, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/1AZ;

    .line 71
    new-instance v3, LX/CpK;

    .line 73
    invoke-direct {v3, v0, v1, p2, v2}, LX/CpK;-><init>(LX/1AZ;LX/AzD;LX/0ds;Z)V

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x5
    iget-object v1, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 81
    iget-object v0, p0, LX/CpK;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/content/Intent;

    .line 85
    new-instance v3, LX/CpK;

    .line 87
    invoke-direct {v3, v0, v1, p2}, LX/CpK;-><init>(Landroid/content/Intent;Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;LX/0ds;)V

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x6
    iget-object v0, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;

    .line 95
    new-instance v3, LX/CpK;

    .line 97
    invoke-direct {v3, v0, p2}, LX/CpK;-><init>(Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;LX/0ds;)V

    .line 100
    return-object v3

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
        :pswitch_3d  #00000003
        :pswitch_33  #00000004
        :pswitch_4d  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CpK;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CpK;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/CpK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/CpK;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;

    .line 25
    new-instance v1, LX/CpK;

    .line 27
    invoke-direct {v1, v0, p2}, LX/CpK;-><init>(Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v0, v9, LX/CpK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_44e

    .line 7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, v9, LX/CpK;->A00:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_439

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 21
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0N:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 29
    iget-object v6, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    iget-boolean v12, v9, LX/CpK;->A03:Z

    .line 35
    iget-object v7, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 37
    iget-object v8, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 41
    iput v3, v9, LX/CpK;->A00:I

    .line 43
    const/4 v10, 0x2

    .line 44
    const/16 v11, 0xa

    .line 46
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;LX/0ds;IIZ)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    if-ne v0, v1, :cond_44a

    .line 52
    return-object v1

    .line 53
    :pswitch_35  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v0, v9, LX/CpK;->A00:I

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v0, :cond_439

    .line 60
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v4, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 67
    iget-object v3, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/1aw;

    .line 71
    iget-object v2, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/1aw;

    .line 75
    iget-boolean v0, v9, LX/CpK;->A03:Z

    .line 77
    iput v5, v9, LX/CpK;->A00:I

    .line 79
    if-eqz v0, :cond_58

    .line 81
    if-eqz v2, :cond_58

    .line 83
    invoke-static {v4, v3, v2, v9}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_32

    .line 88
    :cond_58
    new-instance v0, LX/BrB;

    .line 90
    invoke-direct {v0, v4, v3}, LX/BrB;-><init>(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;)V

    .line 93
    invoke-static {v0, v4, v3, v2, v9}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00(LX/BrB;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_32

    .line 98
    :pswitch_62  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 100
    iget v0, v9, LX/CpK;->A00:I

    .line 102
    const/4 v5, 0x1

    .line 103
    if-nez v0, :cond_439

    .line 105
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-boolean v0, v9, LX/CpK;->A03:Z

    .line 110
    if-eqz v0, :cond_a4

    .line 112
    new-instance v4, LX/BLc;

    .line 114
    invoke-direct {v4}, LX/BLc;-><init>()V

    .line 117
    iget-object v3, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/AzD;

    .line 121
    iget-object v2, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/1AZ;

    .line 125
    iget-object v0, v3, LX/AzD;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FSJ;

    .line 133
    invoke-virtual {v0, v2}, LX/FSJ;->A04(LX/1AZ;)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, LX/BLc;->A00:Ljava/lang/Integer;

    .line 143
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/BLc;->A02:Ljava/lang/Integer;

    .line 149
    invoke-static {v2}, LX/H7B;->A01(LX/1AZ;)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/BLc;->A01:Ljava/lang/Integer;

    .line 159
    iget-object v0, v3, LX/AzD;->A08:LX/05b;

    .line 161
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 164
    :cond_a4
    iget-object v7, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 166
    check-cast v7, LX/AzD;

    .line 168
    iget-object v0, v7, LX/AzD;->A05:LX/05b;

    .line 170
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/0dU;

    .line 178
    iget-object v0, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 180
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    move-result-object v2

    .line 184
    iget-boolean v0, v9, LX/CpK;->A03:Z

    .line 186
    invoke-virtual {v3, v2, v0}, LX/0dU;->A0Y(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    iget-boolean v3, v9, LX/CpK;->A03:Z

    .line 195
    iget-object v0, v7, LX/AzD;->A04:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/Asy;

    .line 203
    iget-object v0, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 205
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    if-nez v3, :cond_ed

    .line 211
    invoke-virtual {v2, v0}, LX/Asy;->A01(Ljava/util/Collection;)Z

    .line 214
    :goto_d6
    invoke-static {v6, v4}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 217
    iget-object v3, v7, LX/AzD;->A0A:LX/0JU;

    .line 219
    iget-boolean v0, v9, LX/CpK;->A03:Z

    .line 221
    new-instance v2, LX/CdY;

    .line 223
    invoke-direct {v2, v0}, LX/CdY;-><init>(Z)V

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 229
    iput v5, v9, LX/CpK;->A00:I

    .line 231
    invoke-interface {v3, v2, v9}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_32

    .line 237
    :cond_ed
    invoke-virtual {v2, v0}, LX/Asy;->A00(Ljava/util/Collection;)V

    .line 240
    goto :goto_d6

    .line 241
    :pswitch_f1  #0x2
    iget v0, v9, LX/CpK;->A00:I

    .line 243
    if-nez v0, :cond_12c

    .line 245
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    iget-object v3, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 250
    check-cast v3, LX/Bvk;

    .line 252
    iget-object v0, v3, LX/Bvk;->A06:LX/00y;

    .line 254
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/54z;

    .line 260
    iget-object v1, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 262
    check-cast v1, LX/1aw;

    .line 264
    iget-object v0, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/CJ1;

    .line 268
    iget-object v0, v0, LX/CJ1;->A01:Ljava/util/List;

    .line 270
    invoke-virtual {v2, v1, v0}, LX/54z;->A01(LX/1aw;Ljava/util/List;)V

    .line 273
    iget-boolean v0, v9, LX/CpK;->A03:Z

    .line 275
    if-eqz v0, :cond_44a

    .line 277
    iget-object v0, v3, LX/Bvk;->A02:LX/00y;

    .line 279
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/C8n;

    .line 285
    iget-object v1, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/1aw;

    .line 289
    iget-object v0, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/CJ1;

    .line 293
    iget-object v0, v0, LX/CJ1;->A00:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v1, v0}, LX/C8n;->A04(LX/1aw;Ljava/lang/String;)V

    .line 298
    goto/16 :goto_44a

    .line 300
    :cond_12c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_131  #0x1
    iget v0, v9, LX/CpK;->A00:I

    .line 307
    if-nez v0, :cond_26e

    .line 309
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-boolean v0, v9, LX/CpK;->A03:Z

    .line 314
    if-nez v0, :cond_14a

    .line 316
    iget-object v1, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 318
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 320
    iget-object v0, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 322
    check-cast v0, LX/1AZ;

    .line 324
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A00(Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;LX/1AZ;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1ba

    .line 330
    :cond_14a
    iget-object v2, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 332
    check-cast v2, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 334
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A03:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/0Xy;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    xor-int/lit8 v0, v0, 0x1

    .line 353
    if-nez v0, :cond_1ba

    .line 355
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A06:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX/C0D;

    .line 363
    iget-object v5, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 365
    check-cast v5, LX/0DP;

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 371
    iget-object v0, v6, LX/C0D;->A00:LX/05b;

    .line 373
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 375
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x6955

    .line 381
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1ba

    .line 387
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x6b2c

    .line 393
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 396
    move-result v12

    .line 397
    iget-object v0, v6, LX/C0D;->A03:LX/05b;

    .line 399
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 401
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 404
    move-result-object v9

    .line 405
    check-cast v9, LX/CAo;

    .line 407
    if-lez v12, :cond_1c0

    .line 409
    iget-object v0, v9, LX/CAo;->A03:LX/00q;

    .line 411
    invoke-static {v0}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 414
    move-result-object v8

    .line 415
    const-string v2, "cooldown_start"

    .line 417
    const-wide/16 v0, 0x0

    .line 419
    invoke-virtual {v8, v2, v0, v1}, LX/ArF;->getLong(Ljava/lang/String;J)J

    .line 422
    move-result-wide v10

    .line 423
    cmp-long v2, v10, v0

    .line 425
    if-eqz v2, :cond_1c0

    .line 427
    iget-object v0, v9, LX/CAo;->A02:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 432
    move-result-wide v8

    .line 433
    sub-long/2addr v8, v10

    .line 434
    invoke-static {v12}, LX/AqY;->A07(I)J

    .line 437
    move-result-wide v1

    .line 438
    cmp-long v0, v8, v1

    .line 440
    if-gez v0, :cond_1c0

    .line 442
    :cond_1ba
    :goto_1ba
    const/4 v0, 0x0

    .line 443
    :goto_1bb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :cond_1c0
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x6b23

    .line 454
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 457
    move-result v12

    .line 458
    if-lez v12, :cond_1f7

    .line 460
    iget-object v0, v6, LX/C0D;->A01:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/Bth;

    .line 468
    iget-object v0, v0, LX/Bth;->A02:LX/00q;

    .line 470
    invoke-static {v0}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 473
    move-result-object v8

    .line 474
    const-string v2, "last_ini_usage_timestamp"

    .line 476
    const-wide/16 v0, 0x0

    .line 478
    invoke-virtual {v8, v2, v0, v1}, LX/ArF;->getLong(Ljava/lang/String;J)J

    .line 481
    move-result-wide v10

    .line 482
    cmp-long v2, v10, v0

    .line 484
    if-lez v2, :cond_1f7

    .line 486
    iget-object v0, v6, LX/C0D;->A05:LX/05b;

    .line 488
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 491
    move-result-wide v8

    .line 492
    sub-long/2addr v8, v10

    .line 493
    const-wide/32 v0, 0x5265c00

    .line 496
    div-long/2addr v8, v0

    .line 497
    int-to-long v0, v12

    .line 498
    cmp-long v2, v8, v0

    .line 500
    if-gez v2, :cond_1f7

    .line 502
    goto :goto_1ba

    .line 503
    :cond_1f7
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x6b2a

    .line 509
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 512
    move-result v2

    .line 513
    if-lez v2, :cond_219

    .line 515
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/CAo;

    .line 521
    iget-object v0, v0, LX/CAo;->A03:LX/00q;

    .line 523
    invoke-static {v0}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "mm_count_since_nudge"

    .line 529
    invoke-virtual {v1, v0, v3}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 532
    move-result v0

    .line 533
    if-lt v0, v2, :cond_219

    .line 535
    :goto_217
    const/4 v0, 0x1

    .line 536
    goto :goto_1bb

    .line 537
    :cond_219
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x6b22

    .line 543
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_249

    .line 549
    iget-object v0, v6, LX/C0D;->A06:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/2F7;

    .line 557
    iget-object v0, v2, LX/2F7;->A04:LX/0DP;

    .line 559
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23a

    .line 565
    iget v0, v2, LX/2F7;->A03:I

    .line 567
    :goto_237
    if-lt v0, v4, :cond_249

    .line 569
    goto :goto_217

    .line 570
    :cond_23a
    iget-object v0, v2, LX/2F7;->A02:LX/00q;

    .line 572
    invoke-static {v0}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v5, v2}, LX/2F7;->A00(LX/0DP;LX/2F7;)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0, v3}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 583
    move-result v0

    .line 584
    goto :goto_237

    .line 585
    :cond_249
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 588
    move-result-object v1

    .line 589
    const/16 v0, 0x6b2b

    .line 591
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 594
    move-result v2

    .line 595
    if-lez v2, :cond_1ba

    .line 597
    iget-object v0, v6, LX/C0D;->A02:LX/05b;

    .line 599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/CBi;

    .line 605
    invoke-static {v5, v0}, LX/CBi;->A00(LX/0DP;LX/CBi;)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v0, LX/CBi;->A02:LX/00q;

    .line 611
    invoke-static {v0}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v1, v3}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 618
    move-result v0

    .line 619
    if-lt v0, v2, :cond_1ba

    .line 621
    goto :goto_217

    .line 622
    :cond_26e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_273  #0x4
    iget v0, v9, LX/CpK;->A00:I

    .line 629
    if-nez v0, :cond_2fd

    .line 631
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    iget-object v0, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/0Os;

    .line 638
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/1AZ;

    .line 642
    if-eqz v0, :cond_2e1

    .line 644
    iget-object v0, v0, LX/1AZ;->A0W:Ljava/lang/String;

    .line 646
    if-eqz v0, :cond_2e1

    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2e1

    .line 654
    iget-object v1, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 656
    check-cast v1, Landroid/widget/TextView;

    .line 658
    const v0, 0x7f12401e

    .line 661
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 664
    iget-object v3, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 666
    iget-object v1, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 668
    iget-object v4, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 670
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 672
    const/16 v0, 0x29

    .line 674
    invoke-static {v4, v1, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 677
    move-result-object v1

    .line 678
    const v0, -0x3c45fd2c

    .line 681
    :goto_2a9
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 684
    iget-object v0, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/0Os;

    .line 688
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 690
    iget-boolean v7, v9, LX/CpK;->A03:Z

    .line 692
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 695
    move-result-object v1

    .line 696
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05b;

    .line 698
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 701
    move-result-object v0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x7

    .line 704
    new-instance v2, LX/Cp7;

    .line 706
    invoke-direct/range {v2 .. v7}, LX/Cp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 709
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 712
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 715
    move-result-object v1

    .line 716
    const v0, 0x7f0b4019

    .line 719
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    move-result-object v2

    .line 723
    const/4 v0, 0x5

    .line 724
    new-instance v1, LX/CJn;

    .line 726
    invoke-direct {v1, v0, v4, v7}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 729
    const v0, -0x7566c0c7

    .line 732
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 735
    goto/16 :goto_44a

    .line 737
    :cond_2e1
    iget-object v1, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 739
    check-cast v1, Landroid/widget/TextView;

    .line 741
    const v0, 0x7f124df3

    .line 744
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 747
    iget-object v3, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 749
    iget-object v4, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 751
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 753
    iget-boolean v2, v9, LX/CpK;->A03:Z

    .line 755
    const/4 v0, 0x6

    .line 756
    new-instance v1, LX/CJn;

    .line 758
    invoke-direct {v1, v0, v4, v2}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 761
    const v0, 0x3c1bbe9

    .line 764
    goto :goto_2a9

    .line 765
    :cond_2fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :pswitch_302  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 772
    iget v0, v9, LX/CpK;->A00:I

    .line 774
    const/4 v4, 0x1

    .line 775
    const/4 v13, 0x0

    .line 776
    if-eqz v0, :cond_30f

    .line 778
    :try_start_30a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 781
    goto/16 :goto_43d
    :try_end_30f
    .catchall {:try_start_30a .. :try_end_30f} :catchall_350

    .line 783
    :cond_30f
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 786
    :try_start_312
    iget-object v2, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 788
    check-cast v2, Landroid/content/Intent;

    .line 790
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 792
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_43d

    .line 798
    invoke-static {v0}, LX/Bld;->A00(Ljava/lang/String;)LX/UC4;

    .line 801
    move-result-object v11

    .line 802
    if-eqz v11, :cond_43d

    .line 804
    iget-object v3, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 806
    check-cast v3, Landroid/content/Intent;

    .line 808
    iget-object v2, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 810
    check-cast v2, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 812
    const-string v0, "SILENT_MODEL_UPDATE_KEY"

    .line 814
    invoke-static {v3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 817
    move-result v15

    .line 818
    iget-object v0, v2, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A01:LX/00x;

    .line 820
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 823
    move-result-object v12

    .line 824
    check-cast v12, LX/AuW;

    .line 826
    iput-object v13, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 828
    iput-boolean v15, v9, LX/CpK;->A03:Z

    .line 830
    iput v4, v9, LX/CpK;->A00:I

    .line 832
    iget-object v0, v12, LX/AuW;->A08:LX/024;

    .line 834
    const/16 v14, 0x8

    .line 836
    new-instance v10, LX/Cp7;

    .line 838
    invoke-direct/range {v10 .. v15}, LX/Cp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 841
    invoke-static {v9, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    if-ne v0, v1, :cond_43d

    .line 847
    return-object v1
    :try_end_350
    .catchall {:try_start_312 .. :try_end_350} :catchall_350

    .line 848
    :catchall_350
    move-exception v2

    .line 849
    iget-object v1, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 851
    check-cast v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 853
    iget-object v0, v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0W3;

    .line 855
    if-eqz v0, :cond_35c

    .line 857
    invoke-static {v13, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 860
    :cond_35c
    iput-object v13, v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0W3;

    .line 862
    throw v2

    .line 863
    :pswitch_35f  #0x6
    const-string v5, "NewsletterStarCountSender/sent starred="

    .line 865
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 867
    iget v0, v9, LX/CpK;->A00:I

    .line 869
    const/4 v7, 0x1

    .line 870
    if-eqz v0, :cond_36f

    .line 872
    iget-boolean v4, v9, LX/CpK;->A03:Z

    .line 874
    iget-object v6, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 876
    check-cast v6, Ljava/util/List;

    .line 878
    goto :goto_3d9

    .line 879
    :cond_36f
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    sget-object v3, LX/1br;->A03:LX/1bs;

    .line 884
    iget-object v8, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 886
    check-cast v8, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;

    .line 888
    iget-object v4, v8, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 890
    iget-object v2, v4, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 892
    const-string v0, "newsletter_jid"

    .line 894
    invoke-virtual {v2, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v3, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 901
    move-result-object v3

    .line 902
    iget-object v2, v4, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 904
    const-string v0, "message_ids"

    .line 906
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_3bf

    .line 912
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    move-result-object v6

    .line 916
    :goto_394
    if-eqz v3, :cond_42e

    .line 918
    if-eqz v6, :cond_42e

    .line 920
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_42e

    .line 926
    iget-object v2, v4, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 928
    const-string v0, "starred"

    .line 930
    invoke-virtual {v2, v0, v7}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 933
    move-result v4

    .line 934
    iget-object v0, v8, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;->A01:LX/05b;

    .line 936
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/0LJ;

    .line 942
    invoke-virtual {v0}, LX/0LJ;->A0S()Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_3c1

    .line 948
    const-string v0, "NewsletterStarCountSender/dropped, sending turned off starred="

    .line 950
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 953
    new-instance v1, LX/B3E;

    .line 955
    invoke-direct {v1}, LX/B3E;-><init>()V

    .line 958
    return-object v1

    .line 959
    :cond_3bf
    const/4 v6, 0x0

    .line 960
    goto :goto_394

    .line 961
    :cond_3c1
    :try_start_3c1
    iget-object v0, v8, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;->A02:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;

    .line 969
    const/4 v0, 0x0

    .line 970
    iput-object v0, v9, LX/CpK;->A01:Ljava/lang/Object;

    .line 972
    iput-object v6, v9, LX/CpK;->A02:Ljava/lang/Object;

    .line 974
    iput-boolean v4, v9, LX/CpK;->A03:Z

    .line 976
    iput v7, v9, LX/CpK;->A00:I

    .line 978
    invoke-virtual {v2, v3, v6, v9, v4}, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A00(LX/1br;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    if-ne v0, v1, :cond_3dc

    .line 984
    return-object v1

    .line 985
    :goto_3d9
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 988
    :cond_3dc
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 991
    move-result v2

    .line 992
    invoke-static {v5, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 995
    move-result-object v1

    .line 996
    const-string v0, " count="

    .line 998
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1001
    new-instance v1, LX/B3E;

    .line 1003
    invoke-direct {v1}, LX/B3E;-><init>()V

    .line 1006
    return-object v1
    :try_end_3ef
    .catch LX/DlQ; {:try_start_3c1 .. :try_end_3ef} :catch_3ef

    .line 1007
    :catch_3ef
    move-exception v0

    .line 1008
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 1010
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 1012
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1015
    move-result v3

    .line 1016
    iget-object v0, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/JVi;

    .line 1020
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 1022
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 1024
    add-int/lit8 v2, v0, 0x1

    .line 1026
    const-string v0, "NewsletterStarCountSender/send failed code="

    .line 1028
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, " attempt="

    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    const-string v0, " starred="

    .line 1042
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1049
    const/16 v0, 0x1ad

    .line 1051
    if-eq v3, v0, :cond_425

    .line 1053
    const/16 v0, 0x1f4

    .line 1055
    if-ge v3, v0, :cond_425

    .line 1057
    const/16 v0, 0x1d7

    .line 1059
    if-ne v3, v0, :cond_433

    .line 1061
    :cond_425
    const/4 v0, 0x5

    .line 1062
    if-ge v2, v0, :cond_433

    .line 1064
    new-instance v1, LX/B3C;

    .line 1066
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1069
    return-object v1

    .line 1070
    :cond_42e
    const-string v0, "NewsletterStarCountWorker/doWork missing input"

    .line 1072
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1075
    :cond_433
    new-instance v1, LX/B3D;

    .line 1077
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 1080
    return-object v1

    .line 1081
    :cond_439
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1084
    goto :goto_44a

    .line 1085
    :cond_43d
    :goto_43d
    iget-object v1, v9, LX/CpK;->A04:Ljava/lang/Object;

    .line 1087
    check-cast v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 1089
    iget-object v0, v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0W3;

    .line 1091
    if-eqz v0, :cond_448

    .line 1093
    invoke-static {v13, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 1096
    :cond_448
    iput-object v13, v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0W3;

    .line 1098
    :cond_44a
    :goto_44a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1100
    return-object v1

    .line 1101
    nop

    .line 1102
    :pswitch_data_44e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_131  #00000001
        :pswitch_f1  #00000002
        :pswitch_62  #00000003
        :pswitch_273  #00000004
        :pswitch_302  #00000005
        :pswitch_35f  #00000006
    .end packed-switch
.end method
