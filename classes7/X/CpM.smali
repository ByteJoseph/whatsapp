.class public LX/CpM;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qH;LX/CBp;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    const/4 v0, 0x3

    .line 807669176
    iput v0, p0, LX/CpM;->$t:I

    .line 807669177
    iput-object p2, p0, LX/CpM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/CpM;->A04:Ljava/lang/Object;

    iput-boolean p5, p0, LX/CpM;->A03:Z

    iput-object p4, p0, LX/CpM;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 807669178
    return-void
.end method

.method public constructor <init>(LX/C0T;LX/1AZ;LX/1AZ;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/CpM;->$t:I

    .line 536870915
    iput-object p1, p0, LX/CpM;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/CpM;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/CpM;->A04:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/I8x;Ljava/util/concurrent/Callable;LX/0ds;[Ljava/lang/String;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CpM;->$t:I

    .line 268435459
    iput-boolean p5, p0, LX/CpM;->A03:Z

    .line 268435461
    iput-object p1, p0, LX/CpM;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/CpM;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/CpM;->A04:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/1aw;LX/0ds;LX/0Os;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/CpM;->$t:I

    .line 3
    iput-object p2, p0, LX/CpM;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/CpM;->A05:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/CpM;->A04:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CpM;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/CpM;->A03:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/CpM;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v6, p0, LX/CpM;->A02:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/CBp;

    .line 10
    iget-object v5, p0, LX/CpM;->A04:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/0qH;

    .line 14
    iget-boolean v9, p0, LX/CpM;->A03:Z

    .line 16
    iget-object v8, p0, LX/CpM;->A05:Ljava/lang/Object;

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v3, LX/CpM;

    .line 22
    move-object v4, v3

    .line 23
    invoke-direct/range {v4 .. v9}, LX/CpM;-><init>(LX/0qH;LX/CBp;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    return-object v3

    .line 27
    :pswitch_1b  #0x0
    iget-boolean v9, p0, LX/CpM;->A03:Z

    .line 29
    iget-object v5, p0, LX/CpM;->A05:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/I8x;

    .line 33
    iget-object v8, p0, LX/CpM;->A01:Ljava/lang/Object;

    .line 35
    check-cast v8, [Ljava/lang/String;

    .line 37
    iget-object v6, p0, LX/CpM;->A04:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/util/concurrent/Callable;

    .line 41
    new-instance v3, LX/CpM;

    .line 43
    move-object v4, v3

    .line 44
    invoke-direct/range {v4 .. v9}, LX/CpM;-><init>(LX/I8x;Ljava/util/concurrent/Callable;LX/0ds;[Ljava/lang/String;Z)V

    .line 47
    iput-object p1, v3, LX/CpM;->A02:Ljava/lang/Object;

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x1
    iget-object v5, p0, LX/CpM;->A02:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 54
    iget-object v4, p0, LX/CpM;->A05:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 58
    iget-object v8, p0, LX/CpM;->A04:Ljava/lang/Object;

    .line 60
    check-cast v8, LX/0Os;

    .line 62
    iget-object v6, p0, LX/CpM;->A01:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/1aw;

    .line 66
    iget-boolean v9, p0, LX/CpM;->A03:Z

    .line 68
    new-instance v3, LX/CpM;

    .line 70
    invoke-direct/range {v3 .. v9}, LX/CpM;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/1aw;LX/0ds;LX/0Os;Z)V

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x2
    iget-object v2, p0, LX/CpM;->A02:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/C0T;

    .line 78
    iget-object v1, p0, LX/CpM;->A05:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/1AZ;

    .line 82
    iget-object v0, p0, LX/CpM;->A04:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/1AZ;

    .line 86
    new-instance v3, LX/CpM;

    .line 88
    invoke-direct {v3, v2, v1, v0, p2}, LX/CpM;-><init>(LX/C0T;LX/1AZ;LX/1AZ;LX/0ds;)V

    .line 91
    return-object v3

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_32  #00000001
        :pswitch_4a  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpM;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_270

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/CpM;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_18

    .line 16
    if-ne v2, v5, :cond_13

    .line 18
    goto :goto_4e

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :try_start_1b
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/CBp;

    .line 31
    iget-object v2, v2, LX/CBp;->A00:LX/05b;

    .line 33
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0qk;

    .line 39
    iget-object v3, v0, LX/CpM;->A04:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/0qH;

    .line 43
    invoke-virtual {v2, v3}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 46
    move-result-object v4

    .line 47
    iget-boolean v2, v0, LX/CpM;->A03:Z

    .line 49
    if-eqz v2, :cond_36

    .line 51
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    iput-boolean v5, v4, LX/0rK;->A05:Z

    .line 57
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/CBp;

    .line 61
    iget-object v2, v2, LX/CBp;->A03:LX/0rP;

    .line 63
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 66
    iput-object v3, v0, LX/CpM;->A01:Ljava/lang/Object;

    .line 68
    iput v5, v0, LX/CpM;->A00:I

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v4, v2, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v1, :cond_51

    .line 77
    return-object v1

    .line 78
    :goto_4e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iget-object v1, v0, LX/CpM;->A05:Ljava/lang/Object;

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_69

    .line 91
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/CBp;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v2, v1, v1, v5}, LX/CBp;->A00(LX/CBp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    new-instance v1, LX/Nhw;

    .line 101
    invoke-direct {v1, v4}, LX/Nhw;-><init>(Ljava/lang/Object;)V

    .line 104
    return-object v1

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v1

    .line 109
    throw v1
    :try_end_6e
    .catch LX/DlQ; {:try_start_1b .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v4

    .line 111
    iget-object v3, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 113
    check-cast v3, LX/CBp;

    .line 115
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v3, v2, v1, v0}, LX/CBp;->A00(LX/CBp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 131
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "McsGraphQlClient/MexErrorException codes="

    .line 137
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/Exception;

    .line 142
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    new-instance v1, LX/Nhv;

    .line 147
    invoke-direct {v1, v0}, LX/Nhv;-><init>(Ljava/lang/Exception;)V

    .line 150
    return-object v1

    .line 151
    :pswitch_97  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 153
    iget v3, v0, LX/CpM;->A00:I

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v3, :cond_aa

    .line 158
    if-ne v3, v2, :cond_a5

    .line 160
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    goto/16 :goto_171

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v7, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 175
    check-cast v7, LX/0JS;

    .line 177
    iget-boolean v9, v0, LX/CpM;->A03:Z

    .line 179
    iget-object v4, v0, LX/CpM;->A05:Ljava/lang/Object;

    .line 181
    check-cast v4, LX/I8x;

    .line 183
    iget-object v8, v0, LX/CpM;->A01:Ljava/lang/Object;

    .line 185
    check-cast v8, [Ljava/lang/String;

    .line 187
    iget-object v5, v0, LX/CpM;->A04:Ljava/lang/Object;

    .line 189
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 191
    const/4 v6, 0x0

    .line 192
    new-instance v3, LX/Cpb;

    .line 194
    invoke-direct/range {v3 .. v9}, LX/Cpb;-><init>(LX/I8x;Ljava/util/concurrent/Callable;LX/0ds;LX/0JS;[Ljava/lang/String;Z)V

    .line 197
    iput v2, v0, LX/CpM;->A00:I

    .line 199
    invoke-static {v3, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_171

    .line 205
    return-object v1

    .line 206
    :pswitch_ce  #0x1
    iget v1, v0, LX/CpM;->A00:I

    .line 208
    if-nez v1, :cond_14b

    .line 210
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    iget-object v1, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 217
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05b;

    .line 219
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/EXe;

    .line 225
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 227
    iget-object v1, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 231
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 233
    invoke-virtual {v3, v1, v2}, LX/EXe;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 236
    iget-object v4, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 238
    check-cast v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 240
    iget-object v3, v0, LX/CpM;->A05:Ljava/lang/Object;

    .line 242
    check-cast v3, Landroid/content/Context;

    .line 244
    iget-object v1, v0, LX/CpM;->A04:Ljava/lang/Object;

    .line 246
    check-cast v1, LX/0Os;

    .line 248
    iget-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 250
    check-cast v2, Ljava/util/List;

    .line 252
    iget-object v6, v0, LX/CpM;->A01:Ljava/lang/Object;

    .line 254
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 256
    iget-boolean v1, v0, LX/CpM;->A03:Z

    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 261
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    .line 263
    if-eqz v0, :cond_124

    .line 265
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    .line 267
    if-eqz v0, :cond_124

    .line 269
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 271
    iget v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v12, 0x1

    .line 275
    move-object v7, v1

    .line 276
    move-object v8, v3

    .line 277
    move-object v9, v6

    .line 278
    move-object v10, v2

    .line 279
    move v11, v0

    .line 280
    move v14, v12

    .line 281
    invoke-interface/range {v7 .. v14}, LX/CvL;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 284
    :goto_11c
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0JU;

    .line 286
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 288
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 291
    return-object v1

    .line 292
    :cond_124
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 294
    iget v15, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 296
    iget-object v7, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 298
    if-eqz v6, :cond_12d

    .line 300
    const/4 v7, 0x0

    .line 301
    :cond_12d
    const/4 v8, 0x0

    .line 302
    const/16 v16, 0x0

    .line 304
    new-instance v5, LX/EZb;

    .line 306
    move-object v10, v8

    .line 307
    move-object v11, v8

    .line 308
    move-object v12, v8

    .line 309
    move-object v13, v8

    .line 310
    move-object v14, v8

    .line 311
    move/from16 v19, v16

    .line 313
    move/from16 v20, v16

    .line 315
    move/from16 v21, v16

    .line 317
    move-object v9, v8

    .line 318
    move/from16 v18, v16

    .line 320
    move/from16 v17, v1

    .line 322
    invoke-direct/range {v5 .. v21}, LX/EZb;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 325
    check-cast v0, LX/Cyh;

    .line 327
    invoke-static {v3, v5, v0, v2}, LX/Cyh;->A04(Landroid/content/Context;LX/EZb;LX/Cyh;Ljava/util/List;)LX/Dhd;

    .line 330
    goto :goto_11c

    .line 331
    :cond_14b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_150  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 338
    iget v2, v0, LX/CpM;->A00:I

    .line 340
    const/4 v3, 0x3

    .line 341
    const/4 v5, 0x2

    .line 342
    const/4 v12, 0x1

    .line 343
    if-eqz v2, :cond_17c

    .line 345
    if-eq v2, v12, :cond_174

    .line 347
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    :cond_15e
    iget-object v1, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/C0T;

    .line 354
    iget-object v2, v1, LX/C0T;->A0E:LX/1AZ;

    .line 356
    iget-object v1, v0, LX/CpM;->A04:Ljava/lang/Object;

    .line 358
    if-ne v2, v1, :cond_171

    .line 360
    iget-object v0, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/C0T;

    .line 364
    iget-object v0, v0, LX/C0T;->A0A:LX/0JU;

    .line 366
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 369
    :cond_171
    :goto_171
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 371
    return-object v1

    .line 372
    :cond_174
    iget-object v8, v0, LX/CpM;->A01:Ljava/lang/Object;

    .line 374
    check-cast v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 376
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    goto :goto_1e6

    .line 380
    :cond_17c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 385
    check-cast v2, LX/C0T;

    .line 387
    iget-object v2, v2, LX/C0T;->A05:LX/0BT;

    .line 389
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 396
    check-cast v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 398
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 400
    check-cast v2, LX/C0T;

    .line 402
    iget-object v2, v2, LX/C0T;->A09:LX/00q;

    .line 404
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_24f

    .line 410
    iget-object v10, v0, LX/CpM;->A05:Ljava/lang/Object;

    .line 412
    check-cast v10, LX/1AZ;

    .line 414
    iget-object v4, v0, LX/CpM;->A04:Ljava/lang/Object;

    .line 416
    check-cast v4, LX/1AZ;

    .line 418
    iput-object v8, v0, LX/CpM;->A01:Ljava/lang/Object;

    .line 420
    iput v12, v0, LX/CpM;->A00:I

    .line 422
    sget-object v2, LX/Aw9;->A00:LX/1dK;

    .line 424
    invoke-virtual {v2, v4, v10}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 427
    move-result v13

    .line 428
    iget-object v2, v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A07:LX/05b;

    .line 430
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_1e2

    .line 436
    iget-object v2, v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A06:LX/05b;

    .line 438
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/C0D;

    .line 444
    invoke-virtual {v2, v10}, LX/C0D;->A00(LX/1AZ;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1e2

    .line 450
    if-nez v13, :cond_217

    .line 452
    instance-of v2, v4, LX/1ar;

    .line 454
    if-eqz v2, :cond_1d5

    .line 456
    sget-object v3, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A0C:Ljava/util/Set;

    .line 458
    move-object v2, v4

    .line 459
    check-cast v2, LX/1ar;

    .line 461
    iget v2, v2, LX/1ar;->A00:I

    .line 463
    invoke-static {v3, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_1df

    .line 469
    :cond_1d5
    instance-of v2, v4, LX/BS6;

    .line 471
    if-eqz v2, :cond_215

    .line 473
    check-cast v4, LX/BS6;

    .line 475
    iget-boolean v2, v4, LX/BS6;->A00:Z

    .line 477
    if-nez v2, :cond_215

    .line 479
    :cond_1df
    const/4 v2, 0x1

    .line 480
    :goto_1e0
    if-nez v2, :cond_217

    .line 482
    :cond_1e2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 485
    move-result-object v4

    .line 486
    :cond_1e6
    :goto_1e6
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 489
    move-result v7

    .line 490
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 492
    check-cast v2, LX/C0T;

    .line 494
    iget-object v2, v2, LX/C0T;->A0E:LX/1AZ;

    .line 496
    iget-object v6, v0, LX/CpM;->A04:Ljava/lang/Object;

    .line 498
    check-cast v6, LX/1AZ;

    .line 500
    if-ne v2, v6, :cond_171

    .line 502
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 504
    check-cast v2, LX/C0T;

    .line 506
    iget-object v3, v2, LX/C0T;->A0B:LX/0JU;

    .line 508
    if-eqz v7, :cond_230

    .line 510
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v3, v1}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/C0T;

    .line 522
    iget-object v1, v0, LX/C0T;->A0A:LX/0JU;

    .line 524
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    goto/16 :goto_171

    .line 533
    :cond_215
    const/4 v2, 0x0

    .line 534
    goto :goto_1e0

    .line 535
    :cond_217
    iget-object v2, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 537
    iget-object v9, v2, LX/1dJ;->A00:LX/0DP;

    .line 539
    if-eqz v9, :cond_1e2

    .line 541
    iget-object v2, v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A05:LX/05b;

    .line 543
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 546
    move-result-object v2

    .line 547
    const/4 v11, 0x0

    .line 548
    new-instance v7, LX/CpK;

    .line 550
    invoke-direct/range {v7 .. v13}, LX/CpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 553
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    if-ne v4, v1, :cond_1e6

    .line 559
    return-object v1

    .line 560
    :cond_230
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 563
    move-result-object v2

    .line 564
    invoke-static {v3, v2}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 570
    check-cast v2, LX/C0T;

    .line 572
    iget-object v2, v2, LX/C0T;->A08:LX/00q;

    .line 574
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_171

    .line 580
    iget-object v4, v0, LX/CpM;->A05:Ljava/lang/Object;

    .line 582
    check-cast v4, LX/1AZ;

    .line 584
    iput-object v3, v0, LX/CpM;->A01:Ljava/lang/Object;

    .line 586
    iput-boolean v7, v0, LX/CpM;->A03:Z

    .line 588
    iput v5, v0, LX/CpM;->A00:I

    .line 590
    goto :goto_268

    .line 591
    :cond_24f
    iget-object v2, v0, LX/CpM;->A02:Ljava/lang/Object;

    .line 593
    check-cast v2, LX/C0T;

    .line 595
    iget-object v2, v2, LX/C0T;->A08:LX/00q;

    .line 597
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_171

    .line 603
    iget-object v4, v0, LX/CpM;->A05:Ljava/lang/Object;

    .line 605
    check-cast v4, LX/1AZ;

    .line 607
    iget-object v6, v0, LX/CpM;->A04:Ljava/lang/Object;

    .line 609
    check-cast v6, LX/1AZ;

    .line 611
    const/4 v2, 0x0

    .line 612
    iput-object v2, v0, LX/CpM;->A01:Ljava/lang/Object;

    .line 614
    iput v3, v0, LX/CpM;->A00:I

    .line 616
    :goto_268
    invoke-virtual {v8, v4, v6, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A01(LX/1AZ;LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    if-ne v4, v1, :cond_15e

    .line 622
    return-object v1

    .line 623
    nop

    .line 624
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_97  #00000000
        :pswitch_ce  #00000001
        :pswitch_150  #00000002
    .end packed-switch
.end method
