.class public LX/MsD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Kws;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/MsD;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 268435460
    iput-boolean p5, p0, LX/MsD;->A04:Z

    .line 268435462
    iput-object p3, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/MsD;->$t:I

    .line 2
    iput-object p2, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MsD;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 8
    iput-boolean p6, p0, LX/MsD;->A04:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/MsD;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v2, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/MsD;->A01:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 12
    iget-boolean v6, p0, LX/MsD;->A04:Z

    .line 14
    const/4 v5, 0x6

    .line 15
    :goto_f
    new-instance v0, LX/MsD;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/MsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/MsD;->A01:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 25
    iget-boolean v6, p0, LX/MsD;->A04:Z

    .line 27
    iget-object v3, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 33
    iget-object v3, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/MsD;->A01:Ljava/lang/Object;

    .line 37
    iget-boolean v6, p0, LX/MsD;->A04:Z

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x4
    iget-object v2, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 43
    iget-object v3, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 45
    iget-boolean v6, p0, LX/MsD;->A04:Z

    .line 47
    iget-object v1, p0, LX/MsD;->A01:Ljava/lang/Object;

    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_f

    .line 51
    :pswitch_33  #0x5
    iget-object v2, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 55
    iget-boolean v6, p0, LX/MsD;->A04:Z

    .line 57
    iget-object v1, p0, LX/MsD;->A01:Ljava/lang/Object;

    .line 59
    const/4 v5, 0x5

    .line 60
    goto :goto_f

    .line 61
    :pswitch_3d  #0x2
    iget-object v3, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/Kws;

    .line 65
    iget-boolean v7, p0, LX/MsD;->A04:Z

    .line 67
    iget-object v5, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 69
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    const/4 v6, 0x2

    .line 72
    goto :goto_54

    .line 73
    :pswitch_49  #0x3
    iget-object v3, p0, LX/MsD;->A03:Ljava/lang/Object;

    .line 75
    check-cast v3, LX/Kws;

    .line 77
    iget-boolean v7, p0, LX/MsD;->A04:Z

    .line 79
    iget-object v5, p0, LX/MsD;->A02:Ljava/lang/Object;

    .line 81
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 83
    const/4 v6, 0x3

    .line 84
    :goto_54
    new-instance v0, LX/MsD;

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v7}, LX/MsD;-><init>(LX/Kws;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_3d  #00000002
        :pswitch_49  #00000003
        :pswitch_29  #00000004
        :pswitch_33  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/MsD;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_288

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v14, LX/MsD;->A00:I

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    :try_start_11
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_265
    :try_end_16
    .catch LX/GCD; {:try_start_11 .. :try_end_16} :catch_36

    .line 22
    :cond_16
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :try_start_19
    iget-object v6, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 29
    iget-object v1, v6, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0Z:LX/05b;

    .line 31
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 34
    move-result-object v1

    .line 35
    iget-boolean v9, v14, LX/MsD;->A04:Z

    .line 37
    iget-object v5, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 39
    const/4 v8, 0x6

    .line 40
    new-instance v4, LX/HvD;

    .line 42
    invoke-direct/range {v4 .. v9}, LX/HvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 45
    iput v2, v14, LX/MsD;->A00:I

    .line 47
    invoke-static {v14, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_265

    .line 53
    return-object v0
    :try_end_36
    .catch LX/GCD; {:try_start_19 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    const-string v0, "WamoCtwaMidStageActivity/onCreate failed to persist CTWA context"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.PREPARATION_FAILED"

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 76
    invoke-static {v0, v1}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v1, v14, LX/MsD;->A00:I

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    goto :goto_6c

    .line 92
    :cond_5c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :try_start_5f
    iget-object v1, v14, LX/MsD;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/CtC;

    .line 99
    iput v5, v14, LX/MsD;->A00:I

    .line 101
    invoke-interface {v1, v14}, LX/CtC;->B3M(LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v0, :cond_6f

    .line 107
    return-object v0

    .line 108
    :goto_6c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v6, LX/Bef;

    .line 113
    iget-object v2, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 115
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 117
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0D(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_85

    .line 123
    sget-object v0, LX/Lhv;->A01:LX/Lhv;

    .line 125
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04(LX/Lhv;Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)V

    .line 128
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_82
    .catchall {:try_start_5f .. :try_end_82} :catchall_b2

    .line 130
    iput-object v3, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A06:LX/0VK;

    .line 132
    return-object v0

    .line 133
    :cond_85
    :try_start_85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    if-eq v1, v4, :cond_9d

    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq v1, v0, :cond_9d

    .line 142
    if-ne v1, v5, :cond_98

    .line 144
    sget-object v1, LX/Lfh;->A02:LX/Lfh;

    .line 146
    sget-object v0, LX/Lhv;->A0J:LX/Lhv;

    .line 148
    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A05(LX/Lhv;Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;LX/Lfh;)V

    .line 151
    goto :goto_ae

    .line 152
    :cond_98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    iget-boolean v0, v14, LX/MsD;->A04:Z

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    sget-object v0, LX/Lfh;->A03:LX/Lfh;

    .line 163
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A05(LX/Lhv;Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;LX/Lfh;)V

    .line 166
    goto :goto_ae

    .line 167
    :cond_a7
    iget-object v0, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/KxB;

    .line 171
    invoke-static {v2, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A09(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;LX/KxB;)V
    :try_end_ae
    .catchall {:try_start_85 .. :try_end_ae} :catchall_b2

    .line 174
    :goto_ae
    iput-object v3, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A06:LX/0VK;

    .line 176
    goto/16 :goto_285

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    iget-object v0, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 183
    iput-object v3, v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A06:LX/0VK;

    .line 185
    throw v1

    .line 186
    :pswitch_ba  #0x1
    iget v0, v14, LX/MsD;->A00:I

    .line 188
    if-nez v0, :cond_e4

    .line 190
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v3, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 195
    check-cast v3, LX/Kz0;

    .line 197
    iget-object v0, v3, LX/Kz0;->A01:LX/1eC;

    .line 199
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/1eC;

    .line 207
    invoke-static {v2, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_285

    .line 213
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 215
    iput-object v0, v3, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 217
    iget-object v1, v14, LX/MsD;->A01:Ljava/lang/Object;

    .line 219
    check-cast v1, LX/Mx7;

    .line 221
    iget-boolean v0, v14, LX/MsD;->A04:Z

    .line 223
    invoke-static {v3, v1, v2, v0}, LX/Kz0;->A01(LX/Kz0;LX/Mx7;LX/1eC;Z)V

    .line 226
    goto/16 :goto_285

    .line 228
    :cond_e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_e9  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 235
    iget v1, v14, LX/MsD;->A00:I

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v1, :cond_10e

    .line 241
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v6, LX/LQz;

    .line 246
    if-eqz v6, :cond_285

    .line 248
    iget-object v5, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 250
    check-cast v5, LX/Kws;

    .line 252
    iget-object v4, v5, LX/Kws;->A0C:LX/MG3;

    .line 254
    if-eqz v4, :cond_10a

    .line 256
    iget-object v2, v4, LX/MG3;->A04:Ljava/lang/Integer;

    .line 258
    iget-object v1, v6, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 260
    iget-object v0, v4, LX/MG3;->A09:Ljava/lang/String;

    .line 262
    invoke-static {v6, v4, v1, v2, v0}, LX/MG3;->A00(LX/LQz;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/MG3;

    .line 265
    move-result-object v3

    .line 266
    :cond_10a
    iput-object v3, v5, LX/Kws;->A0C:LX/MG3;

    .line 268
    goto/16 :goto_285

    .line 270
    :cond_10e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    iget-object v5, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 275
    check-cast v5, LX/Kws;

    .line 277
    iget-object v1, v5, LX/Kws;->A0C:LX/MG3;

    .line 279
    if-eqz v1, :cond_137

    .line 281
    iget-object v4, v1, LX/MG3;->A08:LX/LQz;

    .line 283
    if-eqz v4, :cond_137

    .line 285
    iget-object v1, v5, LX/Kws;->A0C:LX/MG3;

    .line 287
    invoke-static {v4, v1, v5}, LX/Kws;->A01(LX/LQz;LX/MG3;LX/Kws;)V

    .line 290
    iget-object v1, v5, LX/Kws;->A01:LX/0V0;

    .line 292
    invoke-interface {v1, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 295
    iget-object v7, v5, LX/Kws;->A0C:LX/MG3;

    .line 297
    if-eqz v7, :cond_166

    .line 299
    iget-object v6, v7, LX/MG3;->A09:Ljava/lang/String;

    .line 301
    iget-object v4, v7, LX/MG3;->A04:Ljava/lang/Integer;

    .line 303
    iget-object v1, v7, LX/MG3;->A05:Ljava/lang/Integer;

    .line 305
    invoke-static {v3, v7, v4, v1, v6}, LX/MG3;->A00(LX/LQz;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/MG3;

    .line 308
    move-result-object v1

    .line 309
    :goto_135
    iput-object v1, v5, LX/Kws;->A0C:LX/MG3;

    .line 311
    :cond_137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    move-result-wide v11

    .line 315
    iget-object v6, v5, LX/Kws;->A03:LX/0V3;

    .line 317
    iget-object v9, v5, LX/Kws;->A08:LX/0W3;

    .line 319
    iget-object v7, v5, LX/Kws;->A0C:LX/MG3;

    .line 321
    iget-boolean v13, v14, LX/MsD;->A04:Z

    .line 323
    const/16 v1, 0x12

    .line 325
    new-instance v8, LX/Mp7;

    .line 327
    invoke-direct {v8, v5, v1}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 330
    const/16 v10, 0x64

    .line 332
    new-instance v5, LX/MKg;

    .line 334
    invoke-direct/range {v5 .. v13}, LX/MKg;-><init>(LX/0V3;LX/MG3;Lkotlin/jvm/functions/Function0;LX/0W3;IJZ)V

    .line 337
    iget-object v1, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 339
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/0qS;

    .line 347
    iput-object v3, v14, LX/MsD;->A01:Ljava/lang/Object;

    .line 349
    iput v2, v14, LX/MsD;->A00:I

    .line 351
    invoke-interface {v1, v14}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    if-ne v6, v0, :cond_f4

    .line 357
    return-object v0

    .line 358
    :cond_166
    move-object v1, v3

    .line 359
    goto :goto_135

    .line 360
    :pswitch_168  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 362
    iget v1, v14, LX/MsD;->A00:I

    .line 364
    const/4 v3, 0x1

    .line 365
    if-eqz v1, :cond_18e

    .line 367
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    :cond_172
    check-cast v6, LX/LQz;

    .line 372
    if-eqz v6, :cond_285

    .line 374
    iget-object v4, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 376
    check-cast v4, LX/Kws;

    .line 378
    iget-object v3, v4, LX/Kws;->A0C:LX/MG3;

    .line 380
    if-eqz v3, :cond_18c

    .line 382
    iget-object v2, v3, LX/MG3;->A04:Ljava/lang/Integer;

    .line 384
    iget-object v1, v6, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 386
    iget-object v0, v3, LX/MG3;->A09:Ljava/lang/String;

    .line 388
    invoke-static {v6, v3, v1, v2, v0}, LX/MG3;->A00(LX/LQz;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/MG3;

    .line 391
    move-result-object v0

    .line 392
    :goto_188
    iput-object v0, v4, LX/Kws;->A0C:LX/MG3;

    .line 394
    goto/16 :goto_285

    .line 396
    :cond_18c
    const/4 v0, 0x0

    .line 397
    goto :goto_188

    .line 398
    :cond_18e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    iget-object v2, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 403
    check-cast v2, LX/Kws;

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v2, LX/Kws;->A03:LX/0V3;

    .line 411
    iget-object v8, v2, LX/Kws;->A08:LX/0W3;

    .line 413
    iget-object v6, v2, LX/Kws;->A0C:LX/MG3;

    .line 415
    iget-boolean v12, v14, LX/MsD;->A04:Z

    .line 417
    const/16 v1, 0x14

    .line 419
    new-instance v7, LX/Mp7;

    .line 421
    invoke-direct {v7, v2, v1}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 424
    const/16 v9, 0x64

    .line 426
    new-instance v4, LX/MKg;

    .line 428
    invoke-direct/range {v4 .. v12}, LX/MKg;-><init>(LX/0V3;LX/MG3;Lkotlin/jvm/functions/Function0;LX/0W3;IJZ)V

    .line 431
    iget-object v1, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 433
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 435
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/0qS;

    .line 441
    const/4 v1, 0x0

    .line 442
    iput-object v1, v14, LX/MsD;->A01:Ljava/lang/Object;

    .line 444
    iput v3, v14, LX/MsD;->A00:I

    .line 446
    invoke-interface {v2, v14}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    if-ne v6, v0, :cond_172

    .line 452
    return-object v0

    .line 453
    :pswitch_1c5  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 455
    iget v1, v14, LX/MsD;->A00:I

    .line 457
    const/4 v3, 0x1

    .line 458
    if-eqz v1, :cond_1fc

    .line 460
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 463
    check-cast v6, LX/0Dd;

    .line 465
    iget-object v1, v6, LX/0Dd;->value:Ljava/lang/Object;

    .line 467
    :cond_1d3
    instance-of v0, v1, LX/0Df;

    .line 469
    if-eqz v0, :cond_1d8

    .line 471
    const/4 v1, 0x0

    .line 472
    :cond_1d8
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    const/4 v4, 0x0

    .line 475
    if-nez v1, :cond_222

    .line 477
    const-string v0, "notifications-and-sounds/meta-ai-announcements/update failed"

    .line 479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 482
    iget-object v2, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 484
    check-cast v2, LX/LAH;

    .line 486
    iget-object v1, v2, LX/LAH;->A05:LX/07g;

    .line 488
    iget-boolean v0, v14, LX/MsD;->A04:Z

    .line 490
    xor-int/2addr v3, v0

    .line 491
    new-instance v0, LX/M6v;

    .line 493
    invoke-direct {v0, v3, v4}, LX/M6v;-><init>(ZZ)V

    .line 496
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 499
    iget-object v1, v2, LX/LAH;->A0L:LX/1YK;

    .line 501
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 503
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 506
    goto/16 :goto_285

    .line 508
    :cond_1fc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 511
    iget-object v1, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/LAH;

    .line 515
    iget-object v1, v1, LX/LAH;->A0G:LX/05b;

    .line 517
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 523
    iget-object v13, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 525
    check-cast v13, LX/0DP;

    .line 527
    iget-boolean v1, v14, LX/MsD;->A04:Z

    .line 529
    iget-object v12, v14, LX/MsD;->A01:Ljava/lang/Object;

    .line 531
    check-cast v12, LX/Lvv;

    .line 533
    iput v3, v14, LX/MsD;->A00:I

    .line 535
    const/16 v15, 0xc

    .line 537
    move/from16 v16, v1

    .line 539
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02(LX/Lvv;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v0, :cond_1d3

    .line 545
    return-object v0

    .line 546
    :cond_222
    iget-object v0, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 548
    check-cast v0, LX/LAH;

    .line 550
    iget-object v2, v0, LX/LAH;->A05:LX/07g;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    move-result v1

    .line 556
    new-instance v0, LX/M6v;

    .line 558
    invoke-direct {v0, v1, v4}, LX/M6v;-><init>(ZZ)V

    .line 561
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 564
    goto :goto_285

    .line 565
    :pswitch_235  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 567
    iget v1, v14, LX/MsD;->A00:I

    .line 569
    if-eqz v1, :cond_23f

    .line 571
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 574
    goto :goto_285

    .line 575
    :cond_23f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 578
    iget-object v12, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 580
    check-cast v12, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 582
    const/4 v3, 0x1

    .line 583
    iget-object v15, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 585
    check-cast v15, [I

    .line 587
    iget-boolean v2, v14, LX/MsD;->A04:Z

    .line 589
    iget-object v13, v14, LX/MsD;->A01:Ljava/lang/Object;

    .line 591
    check-cast v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 593
    invoke-static {v13}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 596
    move-result-object v1

    .line 597
    new-instance v11, LX/7yV;

    .line 599
    invoke-direct {v11, v12, v1, v15, v2}, LX/7yV;-><init>(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V

    .line 602
    iput v3, v14, LX/MsD;->A00:I

    .line 604
    move/from16 v16, v2

    .line 606
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(LX/7yV;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0ds;[IZ)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v0, :cond_285

    .line 612
    return-object v0

    .line 613
    :cond_265
    :goto_265
    iget-object v2, v14, LX/MsD;->A03:Ljava/lang/Object;

    .line 615
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 617
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_285

    .line 623
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_285

    .line 629
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A07:Z

    .line 632
    iput-object v7, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A00:Landroid/os/Bundle;

    .line 634
    iget-object v1, v14, LX/MsD;->A01:Ljava/lang/Object;

    .line 636
    check-cast v1, Landroid/os/Bundle;

    .line 638
    iget-object v0, v14, LX/MsD;->A02:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/Gr9;

    .line 642
    invoke-static {v1, v2, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0X(Landroid/os/Bundle;Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;LX/Gr9;)V

    .line 645
    :cond_285
    :goto_285
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 647
    return-object v0

    .line 648
    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_ba  #00000001
        :pswitch_e9  #00000002
        :pswitch_168  #00000003
        :pswitch_1c5  #00000004
        :pswitch_235  #00000005
    .end packed-switch
.end method
