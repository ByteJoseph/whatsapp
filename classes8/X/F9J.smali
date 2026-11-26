.class public LX/F9J;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E2L;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/F9J;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/F9J;->$t:I

    .line 2
    iput-object p2, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/F9J;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/F9J;->A02:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/F9J;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/F9J;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/F9J;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 536870920
    iput-object p1, p0, LX/F9J;->A02:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/F9J;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    iget-object v5, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/F9J;->A02:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/F9J;->A01:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x4

    .line 15
    :goto_f
    new-instance v2, LX/F9J;

    .line 17
    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v9}, LX/F9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x0
    iget-object v5, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/F9J;->A01:Ljava/lang/Object;

    .line 26
    iget-object v7, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 28
    iget-object v4, p0, LX/F9J;->A02:Ljava/lang/Object;

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_f

    .line 32
    :pswitch_20  #0x1
    iget-object v3, p0, LX/F9J;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/F9J;->A01:Ljava/lang/Object;

    .line 38
    iget-object v7, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 40
    iget-object v6, p0, LX/F9J;->A02:Ljava/lang/Object;

    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_43

    .line 44
    :pswitch_2c  #0x2
    iget-object v1, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/E2L;

    .line 48
    iget-object v0, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 50
    new-instance v2, LX/F9J;

    .line 52
    invoke-direct {v2, v1, v0, p2}, LX/F9J;-><init>(LX/E2L;Ljava/lang/String;LX/0ds;)V

    .line 55
    return-object v2

    .line 56
    :pswitch_38  #0x3
    iget-object v4, p0, LX/F9J;->A04:Ljava/lang/Object;

    .line 58
    iget-object v5, p0, LX/F9J;->A01:Ljava/lang/Object;

    .line 60
    iget-object v6, p0, LX/F9J;->A02:Ljava/lang/Object;

    .line 62
    iget-object v7, p0, LX/F9J;->A05:Ljava/lang/String;

    .line 64
    iget-object v3, p0, LX/F9J;->A03:Ljava/lang/Object;

    .line 66
    const/4 v9, 0x3

    .line 67
    :goto_43
    new-instance v2, LX/F9J;

    .line 69
    invoke-direct/range {v2 .. v9}, LX/F9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 72
    return-object v2

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2c  #00000002
        :pswitch_38  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9J;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F9J;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_500

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/F9J;->A00:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_9c

    .line 17
    if-eq v1, v5, :cond_b0

    .line 19
    iget-object v5, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 21
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    instance-of v2, v5, LX/0Df;

    .line 26
    xor-int/lit8 v1, v2, 0x1

    .line 28
    if-eqz v1, :cond_58

    .line 30
    iget-object v1, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/D48;

    .line 34
    iget-object v2, v1, LX/D48;->A08:LX/EQM;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v9, 0x13

    .line 39
    const/16 v10, 0x16

    .line 41
    move-object v5, v3

    .line 42
    move-object v6, v3

    .line 43
    move-object v7, v3

    .line 44
    move-object v8, v3

    .line 45
    move-object v4, v3

    .line 46
    invoke-static/range {v2 .. v10}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 49
    iget-object v1, v1, LX/D48;->A06:LX/05b;

    .line 51
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/EUz;

    .line 57
    iget-object v1, v3, LX/EUz;->A02:LX/05b;

    .line 59
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/E9e;

    .line 65
    invoke-virtual {v1}, LX/E9e;->A00()V

    .line 68
    iget-object v2, v3, LX/EUz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v2, v3, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iget-object v0, v0, LX/F9J;->A02:Ljava/lang/Object;

    .line 82
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 85
    :cond_55
    :goto_55
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 87
    return-object v2

    .line 88
    :cond_58
    if-eqz v2, :cond_55

    .line 90
    iget-object v4, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 92
    check-cast v4, LX/D48;

    .line 94
    iget-object v3, v4, LX/D48;->A0P:LX/0JU;

    .line 96
    iget-object v2, v4, LX/D48;->A02:Landroid/app/Application;

    .line 98
    const v1, 0x7f12445f

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 108
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object v2

    .line 112
    instance-of v1, v2, LX/DlQ;

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_94

    .line 117
    check-cast v2, LX/DlQ;

    .line 119
    if-eqz v2, :cond_94

    .line 121
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 123
    if-eqz v1, :cond_94

    .line 125
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 127
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_94

    .line 133
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 136
    move-result v1

    .line 137
    int-to-long v7, v1

    .line 138
    iget-object v2, v4, LX/D48;->A08:LX/EQM;

    .line 140
    const/16 v5, 0x13

    .line 142
    const/16 v6, 0x17

    .line 144
    move-object v4, v3

    .line 145
    invoke-virtual/range {v2 .. v8}, LX/EQM;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 148
    :cond_94
    iget-object v0, v0, LX/F9J;->A01:Ljava/lang/Object;

    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_55

    .line 156
    :cond_9c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iget-object v1, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/D48;

    .line 163
    iget-object v3, v1, LX/D48;->A0E:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 165
    iget-object v1, v0, LX/F9J;->A05:Ljava/lang/String;

    .line 167
    iput v5, v0, LX/F9J;->A00:I

    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v2, :cond_b7

    .line 175
    return-object v2

    .line 176
    :cond_b0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    check-cast v4, LX/0Dd;

    .line 181
    iget-object v5, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 183
    :cond_b7
    iget-object v1, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/D48;

    .line 187
    iget-object v3, v1, LX/D48;->A0O:LX/0JU;

    .line 189
    sget-object v1, LX/Dgb;->A03:LX/Dgb;

    .line 191
    iput-object v5, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 193
    iput v6, v0, LX/F9J;->A00:I

    .line 195
    invoke-interface {v3, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v2, :cond_18

    .line 201
    return-object v2

    .line 202
    :pswitch_ca  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 204
    iget v1, v0, LX/F9J;->A00:I

    .line 206
    const/4 v6, 0x1

    .line 207
    if-eqz v1, :cond_fe

    .line 209
    if-ne v1, v6, :cond_4d1

    .line 211
    iget-object v5, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 213
    check-cast v5, LX/0JU;

    .line 215
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    check-cast v4, LX/0Dd;

    .line 220
    iget-object v3, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 222
    :cond_de
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_fb

    .line 228
    check-cast v3, LX/EGm;

    .line 230
    if-eqz v3, :cond_f8

    .line 232
    iget-object v1, v3, LX/EGm;->A01:Ljava/lang/Integer;

    .line 234
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 236
    if-ne v1, v0, :cond_f8

    .line 238
    new-instance v0, LX/Egf;

    .line 240
    invoke-direct {v0, v3}, LX/Egf;-><init>(LX/EGm;)V

    .line 243
    :goto_f3
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_55

    .line 248
    :cond_f8
    sget-object v0, LX/Egi;->A00:LX/Egi;

    .line 250
    goto :goto_f3

    .line 251
    :cond_fb
    sget-object v0, LX/Egg;->A00:LX/Egg;

    .line 253
    goto :goto_f3

    .line 254
    :cond_fe
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    iget-object v1, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 259
    check-cast v1, LX/D3x;

    .line 261
    iget-object v5, v1, LX/D3x;->A03:LX/0JU;

    .line 263
    iget-object v1, v0, LX/F9J;->A02:Ljava/lang/Object;

    .line 265
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 271
    iget-object v3, v0, LX/F9J;->A01:Ljava/lang/Object;

    .line 273
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 275
    iget-object v1, v0, LX/F9J;->A05:Ljava/lang/String;

    .line 277
    iput-object v5, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 279
    iput v6, v0, LX/F9J;->A00:I

    .line 281
    invoke-virtual {v4, v3, v1, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v2, :cond_de

    .line 287
    return-object v2

    .line 288
    :pswitch_120  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 290
    iget v5, v0, LX/F9J;->A00:I

    .line 292
    const/4 v3, 0x1

    .line 293
    const/4 v1, 0x0

    .line 294
    if-eqz v5, :cond_12b

    .line 296
    if-ne v5, v3, :cond_4d6

    .line 298
    goto :goto_190

    .line 299
    :cond_12b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    :try_start_12e
    iget-object v13, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 304
    check-cast v13, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 306
    iget-object v4, v13, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A05:LX/05b;

    .line 308
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    check-cast v12, LX/7N5;

    .line 314
    iget-object v7, v0, LX/F9J;->A01:Ljava/lang/Object;

    .line 316
    check-cast v7, LX/6HV;

    .line 318
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    iget-object v8, v0, LX/F9J;->A02:Ljava/lang/Object;

    .line 328
    check-cast v8, LX/6GL;

    .line 330
    new-instance v6, LX/0fc;

    .line 332
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 335
    iget-object v5, v13, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 337
    if-eqz v5, :cond_158

    .line 339
    const-string v4, "prefetched_target_user_id"

    .line 341
    invoke-virtual {v6, v4, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_158
    iget-object v4, v13, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 346
    if-eqz v4, :cond_16d

    .line 348
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_16d

    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 357
    move-result v4

    .line 358
    if-lez v4, :cond_16d

    .line 360
    const-string v4, "selected_username"

    .line 362
    invoke-virtual {v6, v4, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_16d
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, LX/0fc;->isEmpty()Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_178

    .line 375
    move-object v11, v1

    .line 376
    :cond_178
    iget-object v10, v0, LX/F9J;->A05:Ljava/lang/String;

    .line 378
    new-instance v6, LX/7Dd;

    .line 380
    invoke-direct/range {v6 .. v11}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    const-string v15, "settings_activity"

    .line 385
    iput v3, v0, LX/F9J;->A00:I

    .line 387
    sget-object v17, LX/0Vd;->A00:LX/0Vh;

    .line 389
    move-object v14, v6

    .line 390
    move-object/from16 v16, v0

    .line 392
    invoke-virtual/range {v12 .. v17}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    if-ne v4, v2, :cond_193

    .line 398
    goto/16 :goto_4db

    .line 400
    :goto_190
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    :cond_193
    check-cast v4, LX/6MA;

    .line 405
    iget-object v2, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 407
    check-cast v2, LX/Gkj;

    .line 409
    invoke-virtual {v2}, LX/Gkj;->A00()V

    .line 412
    iget-object v6, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 414
    check-cast v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 416
    instance-of v2, v4, LX/6Dm;

    .line 418
    if-eqz v2, :cond_285

    .line 420
    check-cast v4, LX/6Dm;

    .line 422
    iget-object v4, v4, LX/6Dm;->A00:LX/6MB;

    .line 424
    instance-of v2, v4, LX/6Ds;

    .line 426
    if-eqz v2, :cond_2b7

    .line 428
    check-cast v4, LX/6Ds;

    .line 430
    iget-object v10, v4, LX/6Ds;->A00:Ljava/lang/String;

    .line 432
    iget-object v4, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A01:LX/6GL;

    .line 434
    sget-object v2, LX/6GL;->A03:LX/6GL;

    .line 436
    if-ne v4, v2, :cond_1d6

    .line 438
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_1d6

    .line 444
    iget-object v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 446
    invoke-static {v2}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 449
    move-result-object v4

    .line 450
    iget v3, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 452
    const/16 v2, 0x52

    .line 454
    invoke-static {v4, v1, v1, v3, v2}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 457
    iget-object v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0P:LX/00q;

    .line 459
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/D4i;

    .line 465
    invoke-virtual {v2}, LX/D4i;->A14()V

    .line 468
    goto/16 :goto_2b7

    .line 470
    :cond_1d6
    iget-object v9, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 472
    invoke-static {v9}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 475
    move-result-object v7

    .line 476
    iget v5, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 478
    const/4 v4, 0x2

    .line 479
    if-eq v5, v4, :cond_1ef

    .line 481
    const/4 v2, 0x3

    .line 482
    if-eq v5, v2, :cond_1ea

    .line 484
    const/16 v2, 0xd

    .line 486
    if-eq v5, v2, :cond_1ef

    .line 488
    const/4 v4, 0x0

    .line 489
    goto :goto_1f3

    .line 490
    :cond_1ea
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v4

    .line 494
    goto :goto_1f3

    .line 495
    :cond_1ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v4

    .line 499
    :goto_1f3
    const/16 v2, 0x51

    .line 501
    invoke-static {v7, v1, v4, v5, v2}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 504
    invoke-static {v9}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 507
    move-result-object v5

    .line 508
    iget-object v2, v5, LX/Dbw;->A0F:LX/05b;

    .line 510
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_22d

    .line 516
    iget-object v2, v5, LX/Dbw;->A08:LX/05b;

    .line 518
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 521
    move-result-object v4

    .line 522
    const/16 v2, 0x52cf

    .line 524
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_22d

    .line 530
    iget-object v2, v5, LX/Dbw;->A0I:LX/05b;

    .line 532
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    check-cast v8, LX/E7d;

    .line 538
    const-string v7, "setFOALinkingContext/postLinking"

    .line 540
    iget-object v2, v8, LX/E7d;->A03:LX/05b;

    .line 542
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/EQM;

    .line 548
    iget-object v2, v2, LX/EQM;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 550
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 553
    move-result-wide v4

    .line 554
    invoke-virtual {v8, v4, v5, v7}, LX/E7d;->A00(JLjava/lang/String;)V

    .line 557
    :cond_22d
    iget-object v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A01:LX/6GL;

    .line 559
    if-eqz v2, :cond_23d

    .line 561
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 564
    move-result v4

    .line 565
    const/4 v2, 0x0

    .line 566
    if-eq v4, v2, :cond_240

    .line 568
    if-ne v4, v3, :cond_23d

    .line 570
    sget-object v8, LX/Dih;->A03:LX/Dih;

    .line 572
    goto :goto_242

    .line 573
    :cond_23d
    sget-object v8, LX/Dih;->A06:LX/Dih;

    .line 575
    goto :goto_242

    .line 576
    :cond_240
    sget-object v8, LX/Dih;->A02:LX/Dih;

    .line 578
    :goto_242
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 581
    move-result-object v3

    .line 582
    const-string v2, "UsernameSetFragment"

    .line 584
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 587
    move-result-object v5

    .line 588
    iget-boolean v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:Z

    .line 590
    if-eqz v2, :cond_263

    .line 592
    invoke-static {v9}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 595
    move-result-object v7

    .line 596
    iget v12, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 598
    sget-object v9, LX/EuG;->A00:LX/EuG;

    .line 600
    const/16 v2, 0x9

    .line 602
    new-instance v11, LX/Ezy;

    .line 604
    invoke-direct {v11, v8, v7, v10, v2}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 607
    invoke-virtual/range {v7 .. v12}, LX/Dbw;->A18(LX/Dih;LX/FIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 610
    goto :goto_2b7

    .line 611
    :cond_263
    instance-of v2, v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 613
    if-eqz v2, :cond_278

    .line 615
    iget-object v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A07:LX/05b;

    .line 617
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 620
    move-result-object v4

    .line 621
    const/16 v3, 0x1e

    .line 623
    new-instance v2, LX/Ey5;

    .line 625
    invoke-direct {v2, v8, v5, v10, v3}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 628
    invoke-virtual {v4, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 631
    goto :goto_2b7

    .line 632
    :cond_278
    invoke-static {v9}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 635
    move-result-object v3

    .line 636
    new-instance v2, LX/Eti;

    .line 638
    invoke-direct {v2, v8, v10}, LX/Eti;-><init>(LX/Dih;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v3, v2}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 644
    goto :goto_2b7

    .line 645
    :cond_285
    instance-of v5, v4, LX/6Dl;

    .line 647
    iget-object v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 649
    invoke-static {v2}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 652
    move-result-object v4

    .line 653
    iget v3, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 655
    const/16 v2, 0x2c

    .line 657
    if-eqz v5, :cond_295

    .line 659
    const/16 v2, 0x52

    .line 661
    :cond_295
    invoke-static {v4, v1, v1, v3, v2}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 664
    goto :goto_2b7
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_299} :catch_299
    .catchall {:try_start_12e .. :try_end_299} :catchall_4dc

    .line 665
    :catch_299
    move-exception v5

    .line 666
    :try_start_29a
    iget-object v2, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 668
    check-cast v2, LX/Gkj;

    .line 670
    invoke-virtual {v2}, LX/Gkj;->A00()V

    .line 673
    iget-object v6, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 675
    check-cast v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 677
    iget-object v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 679
    invoke-static {v2}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 682
    move-result-object v4

    .line 683
    iget v3, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 685
    const/16 v2, 0x52

    .line 687
    invoke-static {v4, v1, v1, v3, v2}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 690
    const-string v2, "UsernameManagementFlowActivity/usernameLinkingFlow: Account linking cancelled or failed"

    .line 692
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b7
    .catchall {:try_start_29a .. :try_end_2b7} :catchall_4dc

    .line 695
    :cond_2b7
    :goto_2b7
    iput-object v1, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A01:LX/6GL;

    .line 697
    const/4 v2, 0x0

    .line 698
    iput-boolean v2, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:Z

    .line 700
    iput-object v1, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 702
    iput-object v1, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 704
    iget-object v1, v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 706
    invoke-static {v1}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 709
    move-result-object v0

    .line 710
    iget-object v0, v0, LX/Dbw;->A07:Landroidx/compose/runtime/MutableState;

    .line 712
    invoke-static {v0, v2}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 715
    invoke-static {v1}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, LX/Dbw;->A0Q:LX/0JU;

    .line 721
    invoke-static {v2, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 724
    goto/16 :goto_55

    .line 726
    :pswitch_2d6  #0x1
    iget v1, v0, LX/F9J;->A00:I

    .line 728
    if-nez v1, :cond_38e

    .line 730
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 733
    iget-object v1, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 735
    check-cast v1, LX/EMT;

    .line 737
    iget-object v1, v1, LX/EMT;->A09:LX/05b;

    .line 739
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, LX/09I;->B14()LX/45P;

    .line 746
    move-result-object v3

    .line 747
    const/4 v2, 0x1

    .line 748
    if-eqz v3, :cond_2ff

    .line 750
    iget-object v1, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 752
    check-cast v1, LX/EMT;

    .line 754
    iget-object v1, v1, LX/EMT;->A02:LX/05b;

    .line 756
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 759
    invoke-static {v3}, LX/4oD;->A00(LX/0xl;)Z

    .line 762
    move-result v1

    .line 763
    const/16 v16, 0x1

    .line 765
    if-eq v1, v2, :cond_301

    .line 767
    :cond_2ff
    const/16 v16, 0x0

    .line 769
    :cond_301
    iget-object v5, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 771
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 773
    invoke-virtual {v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_313

    .line 779
    sget-object v0, LX/Did;->A0D:LX/Did;

    .line 781
    :goto_30d
    new-instance v2, LX/DXn;

    .line 783
    invoke-direct {v2, v0}, LX/DXn;-><init>(LX/Did;)V

    .line 786
    return-object v2

    .line 787
    :cond_313
    iget-object v1, v0, LX/F9J;->A01:Ljava/lang/Object;

    .line 789
    check-cast v1, LX/FJq;

    .line 791
    invoke-interface {v1}, LX/FJq;->Bi1()Z

    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_320

    .line 797
    sget-object v0, LX/Did;->A06:LX/Did;

    .line 799
    goto :goto_30d

    .line 800
    :cond_320
    iget-object v9, v0, LX/F9J;->A05:Ljava/lang/String;

    .line 802
    iget-object v1, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 804
    iget-object v10, v1, LX/EGf;->A02:Ljava/lang/String;

    .line 806
    iget-object v11, v1, LX/EGf;->A03:Ljava/lang/String;

    .line 808
    iget v15, v1, LX/EGf;->A00:I

    .line 810
    iget-object v12, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 812
    iget-object v1, v0, LX/F9J;->A02:Ljava/lang/Object;

    .line 814
    check-cast v1, LX/ECE;

    .line 816
    iget-object v13, v1, LX/ECE;->A00:Ljava/lang/String;

    .line 818
    iget-object v14, v1, LX/ECE;->A01:Ljava/lang/String;

    .line 820
    iget-boolean v1, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C:Z

    .line 822
    new-instance v8, LX/DWt;

    .line 824
    move/from16 v17, v1

    .line 826
    invoke-direct/range {v8 .. v17}, LX/DWt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 829
    iput-boolean v2, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Y:Z

    .line 831
    iget-object v1, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 833
    check-cast v1, LX/EMT;

    .line 835
    iget-object v1, v1, LX/EMT;->A0A:LX/05b;

    .line 837
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LX/E5y;

    .line 843
    iget-object v7, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 845
    const-wide/32 v1, 0x88b8

    .line 848
    invoke-virtual {v3, v8, v7, v1, v2}, LX/E5y;->A00(LX/Dmy;LX/E9r;J)LX/Dmz;

    .line 851
    move-result-object v4

    .line 852
    instance-of v3, v4, LX/DWv;

    .line 854
    if-eqz v3, :cond_388

    .line 856
    move-object v3, v4

    .line 857
    check-cast v3, LX/DWv;

    .line 859
    iget v6, v3, LX/DWv;->A00:I

    .line 861
    sget-object v3, LX/DjA;->A0S:LX/DjA;

    .line 863
    iget v3, v3, LX/DjA;->code:I

    .line 865
    if-ne v6, v3, :cond_388

    .line 867
    invoke-virtual {v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_388

    .line 873
    iget-object v3, v0, LX/F9J;->A01:Ljava/lang/Object;

    .line 875
    check-cast v3, LX/FJq;

    .line 877
    invoke-interface {v3}, LX/FJq;->Bi1()Z

    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_388

    .line 883
    iget-object v0, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 885
    check-cast v0, LX/EMT;

    .line 887
    iget-object v0, v0, LX/EMT;->A0A:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/E5y;

    .line 895
    invoke-virtual {v0, v8, v7, v1, v2}, LX/E5y;->A00(LX/Dmy;LX/E9r;J)LX/Dmz;

    .line 898
    move-result-object v1

    .line 899
    instance-of v0, v1, LX/DWu;

    .line 901
    if-eqz v0, :cond_388

    .line 903
    move-object v4, v1

    .line 904
    :cond_388
    new-instance v2, LX/DXm;

    .line 906
    invoke-direct {v2, v4}, LX/DXm;-><init>(LX/Dmz;)V

    .line 909
    return-object v2

    .line 910
    :cond_38e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :pswitch_393  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 917
    iget v1, v0, LX/F9J;->A00:I

    .line 919
    const/4 v14, 0x0

    .line 920
    const/4 v13, 0x1

    .line 921
    if-eqz v1, :cond_3a8

    .line 923
    if-ne v1, v13, :cond_3a3

    .line 925
    iget-object v1, v0, LX/F9J;->A01:Ljava/lang/Object;

    .line 927
    check-cast v1, Ljava/lang/String;

    .line 929
    goto/16 :goto_47c

    .line 931
    :cond_3a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_3a8
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 939
    iget-object v3, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 941
    check-cast v3, LX/E2L;

    .line 943
    iget-object v1, v3, LX/E2L;->A00:LX/05b;

    .line 945
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 947
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LX/EOL;

    .line 953
    :try_start_3b9
    iget-object v1, v1, LX/EOL;->A03:LX/05b;

    .line 955
    invoke-static {v1}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 958
    move-result-object v5

    .line 959
    goto :goto_3c5
    :try_end_3c0
    .catchall {:try_start_3b9 .. :try_end_3c0} :catchall_3c0

    .line 960
    :catchall_3c0
    move-exception v1

    .line 961
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 964
    move-result-object v5

    .line 965
    :goto_3c5
    instance-of v4, v5, LX/0Df;

    .line 967
    const/4 v1, 0x0

    .line 968
    if-eqz v4, :cond_3cb

    .line 970
    move-object v5, v1

    .line 971
    :cond_3cb
    check-cast v5, LX/1Iu;

    .line 973
    if-eqz v5, :cond_4ce

    .line 975
    iget-object v1, v5, LX/1Iu;->A04:LX/1Ix;

    .line 977
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 979
    check-cast v1, Ljava/lang/Number;

    .line 981
    if-eqz v1, :cond_4ce

    .line 983
    invoke-static {v1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_4ce

    .line 989
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 992
    move-result-object v5

    .line 993
    check-cast v5, LX/EOL;

    .line 995
    :try_start_3e3
    iget-object v4, v5, LX/EOL;->A03:LX/05b;

    .line 997
    invoke-static {v4}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 1000
    move-result-object v7

    .line 1001
    goto :goto_3ef
    :try_end_3ea
    .catchall {:try_start_3e3 .. :try_end_3ea} :catchall_3ea

    .line 1002
    :catchall_3ea
    move-exception v4

    .line 1003
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1006
    move-result-object v7

    .line 1007
    :goto_3ef
    instance-of v6, v7, LX/0Df;

    .line 1009
    const/4 v4, 0x0

    .line 1010
    if-eqz v6, :cond_3f5

    .line 1012
    move-object v7, v4

    .line 1013
    :cond_3f5
    check-cast v7, LX/1Iu;

    .line 1015
    if-eqz v7, :cond_4ce

    .line 1017
    iget-object v4, v7, LX/1Iu;->A05:LX/1Ix;

    .line 1019
    iget-object v8, v4, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v8, Ljava/lang/String;

    .line 1023
    if-eqz v8, :cond_4ce

    .line 1025
    invoke-static {v5}, LX/EOL;->A00(LX/EOL;)LX/EDc;

    .line 1028
    move-result-object v6

    .line 1029
    if-eqz v6, :cond_4ce

    .line 1031
    iget-object v9, v6, LX/EDc;->A01:Ljava/security/PublicKey;

    .line 1033
    if-eqz v9, :cond_4ce

    .line 1035
    :try_start_40b
    iget-object v4, v5, LX/EOL;->A01:LX/05b;

    .line 1037
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, LX/PBW;

    .line 1043
    iget-object v4, v6, LX/EDc;->A00:Ljava/lang/Integer;

    .line 1045
    if-eqz v4, :cond_426

    .line 1047
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1050
    move-result v10

    .line 1051
    :goto_41b
    iget-object v4, v5, LX/EOL;->A05:LX/05b;

    .line 1053
    invoke-static {v4}, LX/3dG;->A06(LX/05b;)J

    .line 1056
    move-result-wide v11

    .line 1057
    invoke-virtual/range {v7 .. v12}, LX/PBW;->A06(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 1060
    move-result-object v4

    .line 1061
    goto :goto_428

    .line 1062
    :cond_426
    const/4 v10, 0x0

    .line 1063
    goto :goto_41b

    .line 1064
    :goto_428
    if-eqz v4, :cond_4ce
    :try_end_42a
    .catch Ljava/security/GeneralSecurityException; {:try_start_40b .. :try_end_42a} :catch_4ba
    .catch Ljava/io/IOException; {:try_start_40b .. :try_end_42a} :catch_4ba

    .line 1066
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1069
    move-result-object v7

    .line 1070
    new-instance v6, LX/Qn9;

    .line 1072
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1075
    invoke-virtual {v6, v4}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 1078
    const/4 v5, 0x0

    .line 1079
    const-string v4, "encryptedPassword"

    .line 1081
    invoke-virtual {v7, v6, v4}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1084
    iget-object v6, v0, LX/F9J;->A05:Ljava/lang/String;

    .line 1086
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1089
    const-string v4, "appToken"

    .line 1091
    invoke-virtual {v7, v4, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const/16 v4, 0x63

    .line 1096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    move-result-object v6

    .line 1100
    const-string v4, "deviceId"

    .line 1102
    invoke-virtual {v7, v6, v4}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1105
    const-class v8, LX/D7i;

    .line 1107
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1109
    sget-object v12, LX/FAe;->A00:LX/FAe;

    .line 1111
    const-string v11, "whatsapp-android-www"

    .line 1113
    const-string v10, "WWWAppGenerateCanonicalNonce"

    .line 1115
    new-instance v6, LX/0qM;

    .line 1117
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1120
    :try_start_460
    iget-object v3, v3, LX/E2L;->A01:LX/05b;

    .line 1122
    invoke-static {v6, v3}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 1125
    move-result-object v4

    .line 1126
    iput-boolean v13, v4, LX/0rK;->A05:Z

    .line 1128
    sget-object v3, LX/0rP;->A03:LX/0rP;

    .line 1130
    invoke-virtual {v4, v3}, LX/0rK;->DIn(LX/0rP;)V

    .line 1133
    iput-object v1, v0, LX/F9J;->A01:Ljava/lang/Object;

    .line 1135
    iput-object v14, v0, LX/F9J;->A02:Ljava/lang/Object;

    .line 1137
    iput-object v14, v0, LX/F9J;->A03:Ljava/lang/Object;

    .line 1139
    iput v13, v0, LX/F9J;->A00:I

    .line 1141
    invoke-virtual {v4, v5, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1144
    move-result-object v4

    .line 1145
    if-ne v4, v2, :cond_47f

    .line 1147
    return-object v2

    .line 1148
    :goto_47c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1151
    :cond_47f
    check-cast v4, LX/FMp;

    .line 1153
    invoke-interface {v4}, LX/FMp;->BYO()LX/FO1;

    .line 1156
    move-result-object v2

    .line 1157
    if-eqz v2, :cond_49f

    .line 1159
    invoke-interface {v2}, LX/FO1;->B52()Ljava/lang/String;

    .line 1162
    move-result-object v3

    .line 1163
    invoke-interface {v2}, LX/FO1;->BdK()Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_49f

    .line 1169
    invoke-interface {v2}, LX/FO1;->BMI()Z

    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_49f

    .line 1175
    if-eqz v3, :cond_49f

    .line 1177
    new-instance v2, LX/Eso;

    .line 1179
    invoke-direct {v2, v3, v1}, LX/Eso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    return-object v2

    .line 1183
    :cond_49f
    const-string v0, "SsoNonceMinter/mintNonce server did not return a nonce"

    .line 1185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1188
    sget-object v2, LX/Esp;->A00:LX/Esp;

    .line 1190
    return-object v2
    :try_end_4a7
    .catch LX/DlQ; {:try_start_460 .. :try_end_4a7} :catch_4a7

    .line 1191
    :catch_4a7
    move-exception v0

    .line 1192
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 1194
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    const-string v0, "SsoNonceMinter/mintNonce request failed (codes="

    .line 1200
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1207
    sget-object v2, LX/Esp;->A00:LX/Esp;

    .line 1209
    return-object v2

    .line 1210
    :catch_4ba
    move-exception v1

    .line 1211
    iget-object v0, v5, LX/EOL;->A00:LX/05b;

    .line 1213
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 1216
    move-result-object v11

    .line 1217
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1222
    move-result-object v15

    .line 1223
    sget-object v12, LX/Dhl;->A02:LX/Dhl;

    .line 1225
    move-object/from16 v16, v14

    .line 1227
    invoke-virtual/range {v11 .. v16}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1230
    :cond_4ce
    sget-object v2, LX/Esp;->A00:LX/Esp;

    .line 1232
    return-object v2

    .line 1233
    :cond_4d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_4d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :goto_4db
    return-object v2

    .line 1244
    :catchall_4dc
    move-exception v3

    .line 1245
    iget-object v2, v0, LX/F9J;->A04:Ljava/lang/Object;

    .line 1247
    check-cast v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 1249
    iput-object v1, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A01:LX/6GL;

    .line 1251
    const/4 v0, 0x0

    .line 1252
    iput-boolean v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:Z

    .line 1254
    iput-object v1, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 1256
    iput-object v1, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 1258
    iget-object v2, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 1260
    invoke-static {v2}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 1263
    move-result-object v0

    .line 1264
    const/4 v1, 0x0

    .line 1265
    iget-object v0, v0, LX/Dbw;->A07:Landroidx/compose/runtime/MutableState;

    .line 1267
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 1270
    invoke-static {v2}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 1273
    move-result-object v0

    .line 1274
    iget-object v0, v0, LX/Dbw;->A0Q:LX/0JU;

    .line 1276
    invoke-static {v1, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 1279
    throw v3

    .line 1280
    :pswitch_data_500
    .packed-switch 0x0
        :pswitch_ca  #00000000
        :pswitch_2d6  #00000001
        :pswitch_393  #00000002
        :pswitch_120  #00000003
    .end packed-switch
.end method
