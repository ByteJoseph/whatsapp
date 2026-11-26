.class public LX/5He;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3iF;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/5He;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_1c

    .line 5
    :pswitch_5  #0x3
    iput-boolean p5, p0, LX/5He;->A03:Z

    .line 7
    iput-object p1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 9
    :goto_9
    iput-object p2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x2, 0x4
    iput-object p1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, LX/5He;->A03:Z

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iput-object p1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 25
    iput-boolean p5, p0, LX/5He;->A03:Z

    .line 27
    goto :goto_9

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_10  #00000002
        :pswitch_5  #00000003
        :pswitch_10  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/5He;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 268435462
    iput-boolean p5, p0, LX/5He;->A03:Z

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/5He;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-object v1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, LX/5He;->A03:Z

    .line 12
    const/4 v4, 0x5

    .line 13
    :goto_d
    new-instance v0, LX/5He;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5He;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 23
    iget-boolean v5, p0, LX/5He;->A03:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/3iF;

    .line 31
    iget-boolean v5, p0, LX/5He;->A03:Z

    .line 33
    iget-object v2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_42

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/3iF;

    .line 41
    iget-object v2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 43
    iget-boolean v5, p0, LX/5He;->A03:Z

    .line 45
    const/4 v4, 0x2

    .line 46
    goto :goto_42

    .line 47
    :pswitch_2f  #0x3
    iget-boolean v5, p0, LX/5He;->A03:Z

    .line 49
    iget-object v1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/3iF;

    .line 53
    iget-object v2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 55
    const/4 v4, 0x3

    .line 56
    goto :goto_42

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/5He;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/3iF;

    .line 61
    iget-object v2, p0, LX/5He;->A02:Ljava/lang/String;

    .line 63
    iget-boolean v5, p0, LX/5He;->A03:Z

    .line 65
    const/4 v4, 0x4

    .line 66
    :goto_42
    new-instance v0, LX/5He;

    .line 68
    invoke-direct/range {v0 .. v5}, LX/5He;-><init>(LX/3iF;Ljava/lang/String;LX/0ds;IZ)V

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5He;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5He;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/5He;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_258

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v11, LX/5He;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    if-ne v1, v7, :cond_194

    .line 18
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v6, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 31
    iget-object v1, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/05b;

    .line 33
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/557;

    .line 41
    invoke-virtual {v1}, LX/557;->A08()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    instance-of v1, v2, Ljava/util/Collection;

    .line 47
    if-eqz v1, :cond_65

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_65

    .line 55
    :cond_37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/557;

    .line 61
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/557;

    .line 67
    iget-object v1, v11, LX/5He;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v1}, LX/557;->A07(Ljava/lang/String;)LX/4t4;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, LX/557;->A0A(LX/4t4;)V

    .line 76
    :goto_4c
    iget-object v1, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05b;

    .line 78
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 81
    move-result-object v5

    .line 82
    iget-boolean v4, v11, LX/5He;->A03:Z

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v2, 0x19

    .line 87
    new-instance v1, LX/5Hc;

    .line 89
    invoke-direct {v1, v6, v3, v2, v4}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 92
    iput v7, v11, LX/5He;->A00:I

    .line 94
    invoke-static {v11, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_15

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_37

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/3dE;->A1U(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_69

    .line 121
    goto :goto_4c

    .line 122
    :pswitch_7a  #0x1
    iget v0, v11, LX/5He;->A00:I

    .line 124
    if-nez v0, :cond_232

    .line 126
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v2, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 131
    check-cast v2, LX/3iF;

    .line 133
    iget-object v0, v2, LX/3iF;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/59z;

    .line 141
    iget-object v3, v2, LX/3iF;->A09:LX/1br;

    .line 143
    iget-wide v8, v2, LX/3iF;->A02:J

    .line 145
    iget-boolean v0, v11, LX/5He;->A03:Z

    .line 147
    if-eqz v0, :cond_eb

    .line 149
    iget-object v0, v2, LX/3iF;->A03:LX/07f;

    .line 151
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.ui.viewmodel.GetNewsletterQuestionResponsesUseCase.QuestionResponsesResult.ResultsUpdated"

    .line 157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v1, LX/4E2;

    .line 162
    iget-object v6, v1, LX/4E2;->A00:Ljava/lang/String;

    .line 164
    :goto_a4
    iget-object v0, v2, LX/3iF;->A00:LX/07g;

    .line 166
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/4NU;

    .line 172
    iget-object v7, v11, LX/5He;->A02:Ljava/lang/String;

    .line 174
    iget-boolean v1, v2, LX/3iF;->A01:Z

    .line 176
    iget-object v0, v4, LX/59z;->A00:LX/5O1;

    .line 178
    if-nez v0, :cond_15

    .line 180
    iput-boolean v1, v4, LX/59z;->A01:Z

    .line 182
    iget-object v0, v4, LX/59z;->A03:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    if-eqz v1, :cond_cc

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/4qV;

    .line 194
    const/16 v7, 0x1e

    .line 196
    invoke-virtual/range {v2 .. v9}, LX/4qV;->A09(LX/1br;LX/I3f;LX/4NU;Ljava/lang/String;IJ)Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 199
    move-result-object v2

    .line 200
    :goto_c8
    iput-object v2, v4, LX/59z;->A00:LX/5O1;

    .line 202
    goto/16 :goto_15

    .line 204
    :cond_cc
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/4qV;

    .line 210
    invoke-static {v1}, LX/4qV;->A06(LX/4qV;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e5

    .line 216
    new-instance v2, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 218
    invoke-direct {v2, v4}, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;-><init>(LX/I3f;)V

    .line 221
    :goto_dd
    invoke-static {v1}, LX/4qV;->A01(LX/4qV;)LX/0dz;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 228
    goto :goto_c8

    .line 229
    :cond_e5
    new-instance v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 231
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;-><init>(LX/1br;LX/I3f;LX/4NU;Ljava/lang/String;Ljava/lang/String;J)V

    .line 234
    goto :goto_dd

    .line 235
    :cond_eb
    const/4 v6, 0x0

    .line 236
    goto :goto_a4

    .line 237
    :pswitch_ed  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 239
    iget v1, v11, LX/5He;->A00:I

    .line 241
    const/4 v3, 0x1

    .line 242
    if-eqz v1, :cond_f7

    .line 244
    if-ne v1, v3, :cond_237

    .line 246
    goto :goto_124

    .line 247
    :cond_f7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    :try_start_fa
    iget-object v2, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/3iF;

    .line 254
    iget-object v1, v2, LX/3iF;->A08:LX/05b;

    .line 256
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/Gao;

    .line 262
    iget-object v4, v2, LX/3iF;->A09:LX/1br;

    .line 264
    iget-wide v8, v2, LX/3iF;->A02:J

    .line 266
    iget-object v6, v11, LX/5He;->A02:Ljava/lang/String;

    .line 268
    iget-boolean v10, v11, LX/5He;->A03:Z

    .line 270
    iput v3, v11, LX/5He;->A00:I

    .line 272
    iget-object v1, v5, LX/Gao;->A01:LX/05b;

    .line 274
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 277
    move-result-object v1

    .line 278
    const/4 v7, 0x0

    .line 279
    new-instance v3, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;

    .line 281
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;-><init>(LX/1br;LX/Gao;Ljava/lang/String;LX/0ds;JZ)V

    .line 284
    invoke-static {v11, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    if-ne v6, v0, :cond_127

    .line 290
    goto/16 :goto_23c

    .line 292
    :goto_124
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    :cond_127
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13f

    .line 301
    iget-object v0, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/3iF;

    .line 305
    iget-object v3, v0, LX/3iF;->A0E:LX/0JT;

    .line 307
    iget-object v2, v11, LX/5He;->A02:Ljava/lang/String;

    .line 309
    iget-boolean v1, v11, LX/5He;->A03:Z

    .line 311
    new-instance v0, LX/4fK;

    .line 313
    invoke-direct {v0, v2, v1}, LX/4fK;-><init>(Ljava/lang/String;Z)V

    .line 316
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z
    :try_end_13f
    .catchall {:try_start_fa .. :try_end_13f} :catchall_23d

    .line 319
    :cond_13f
    iget-object v0, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/3iF;

    .line 323
    iget-object v1, v0, LX/3iF;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    goto :goto_18d

    .line 326
    :pswitch_146  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 328
    iget v1, v11, LX/5He;->A00:I

    .line 330
    const/4 v2, 0x1

    .line 331
    if-eqz v1, :cond_153

    .line 333
    if-ne v1, v2, :cond_245

    .line 335
    :try_start_14f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    goto :goto_187
    :try_end_153
    .catch LX/5FV; {:try_start_14f .. :try_end_153} :catch_171
    .catchall {:try_start_14f .. :try_end_153} :catchall_24b

    .line 339
    :cond_153
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :try_start_156
    iget-object v4, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 344
    check-cast v4, LX/3iF;

    .line 346
    iget-object v1, v4, LX/3iF;->A0D:LX/024;

    .line 348
    iget-boolean v8, v11, LX/5He;->A03:Z

    .line 350
    iget-object v5, v11, LX/5He;->A02:Ljava/lang/String;

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x3

    .line 354
    new-instance v3, LX/5He;

    .line 356
    invoke-direct/range {v3 .. v8}, LX/5He;-><init>(LX/3iF;Ljava/lang/String;LX/0ds;IZ)V

    .line 359
    iput v2, v11, LX/5He;->A00:I

    .line 361
    invoke-static {v11, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v0, :cond_187

    .line 367
    goto/16 :goto_24a
    :try_end_171
    .catch LX/5FV; {:try_start_156 .. :try_end_171} :catch_171
    .catchall {:try_start_156 .. :try_end_171} :catchall_24b

    .line 369
    :catch_171
    move-exception v1

    .line 370
    :try_start_172
    const-string v0, "NewsletterQuestionResponsesViewModel/toggleStar failed"

    .line 372
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    iget-object v0, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/3iF;

    .line 379
    iget-object v2, v0, LX/3iF;->A0F:LX/0JT;

    .line 381
    iget-object v1, v11, LX/5He;->A02:Ljava/lang/String;

    .line 383
    new-instance v0, LX/4dd;

    .line 385
    invoke-direct {v0, v1}, LX/4dd;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z
    :try_end_187
    .catchall {:try_start_172 .. :try_end_187} :catchall_24b

    .line 391
    :cond_187
    :goto_187
    iget-object v0, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/3iF;

    .line 395
    iget-object v1, v0, LX/3iF;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    :goto_18d
    iget-object v0, v11, LX/5He;->A02:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto/16 :goto_15

    .line 404
    :cond_194
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_199  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 411
    iget v1, v11, LX/5He;->A00:I

    .line 413
    const/4 v4, 0x1

    .line 414
    if-eqz v1, :cond_1ae

    .line 416
    if-ne v1, v4, :cond_1ca

    .line 418
    invoke-static {v6, v6}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    :cond_1a6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    check-cast v1, LX/42k;

    .line 427
    iget-object v0, v1, LX/42k;->A02:LX/42j;

    .line 429
    return-object v0

    .line 430
    :cond_1ae
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 433
    iget-object v1, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/4Zb;

    .line 437
    iget-object v1, v1, LX/4Zb;->A04:LX/05b;

    .line 439
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 445
    iget-object v2, v11, LX/5He;->A02:Ljava/lang/String;

    .line 447
    iget-boolean v1, v11, LX/5He;->A03:Z

    .line 449
    iput v4, v11, LX/5He;->A00:I

    .line 451
    invoke-virtual {v3, v2, v11, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v0, :cond_1a6

    .line 457
    return-object v0

    .line 458
    :cond_1ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :pswitch_1cf  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 465
    iget v1, v11, LX/5He;->A00:I

    .line 467
    const/4 v5, 0x2

    .line 468
    const/4 v4, 0x1

    .line 469
    if-eqz v1, :cond_1db

    .line 471
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 474
    :cond_1da
    return-object v6

    .line 475
    :cond_1db
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    iget-boolean v2, v11, LX/5He;->A03:Z

    .line 480
    iget-object v3, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 482
    check-cast v3, LX/3iF;

    .line 484
    iget-object v1, v3, LX/3iF;->A07:LX/05b;

    .line 486
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 488
    if-eqz v2, :cond_20e

    .line 490
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/whatsapp/response/data/NewsletterResponseStarClient;

    .line 496
    iget-object v5, v3, LX/3iF;->A09:LX/1br;

    .line 498
    iget-wide v1, v3, LX/3iF;->A02:J

    .line 500
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    iget-object v8, v11, LX/5He;->A02:Ljava/lang/String;

    .line 506
    iget-boolean v1, v3, LX/3iF;->A01:Z

    .line 508
    if-eqz v1, :cond_20b

    .line 510
    const-string v9, "STATUS"

    .line 512
    :goto_200
    iput v4, v11, LX/5He;->A00:I

    .line 514
    const-string v10, "UNSTAR"

    .line 516
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/response/data/NewsletterResponseStarClient;->A00(LX/1br;Lcom/whatsapp/response/data/NewsletterResponseStarClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 519
    move-result-object v6

    .line 520
    :goto_208
    if-ne v6, v0, :cond_1da

    .line 522
    return-object v0

    .line 523
    :cond_20b
    const-string v9, "MESSAGE"

    .line 525
    goto :goto_200

    .line 526
    :cond_20e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Lcom/whatsapp/response/data/NewsletterResponseStarClient;

    .line 532
    iget-object v12, v3, LX/3iF;->A09:LX/1br;

    .line 534
    iget-wide v1, v3, LX/3iF;->A02:J

    .line 536
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    move-result-object v14

    .line 540
    iget-object v15, v11, LX/5He;->A02:Ljava/lang/String;

    .line 542
    iget-boolean v1, v3, LX/3iF;->A01:Z

    .line 544
    if-eqz v1, :cond_22f

    .line 546
    const-string v16, "STATUS"

    .line 548
    :goto_224
    iput v5, v11, LX/5He;->A00:I

    .line 550
    const-string v17, "STAR"

    .line 552
    move-object/from16 v18, v11

    .line 554
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/response/data/NewsletterResponseStarClient;->A00(LX/1br;Lcom/whatsapp/response/data/NewsletterResponseStarClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    goto :goto_208

    .line 559
    :cond_22f
    const-string v16, "MESSAGE"

    .line 561
    goto :goto_224

    .line 562
    :cond_232
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_237
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :goto_23c
    return-object v0

    .line 573
    :catchall_23d
    move-exception v2

    .line 574
    iget-object v0, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/3iF;

    .line 578
    iget-object v1, v0, LX/3iF;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 580
    goto :goto_252

    .line 581
    :cond_245
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :goto_24a
    return-object v0

    .line 587
    :catchall_24b
    move-exception v2

    .line 588
    iget-object v0, v11, LX/5He;->A01:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/3iF;

    .line 592
    iget-object v1, v0, LX/3iF;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 594
    :goto_252
    iget-object v0, v11, LX/5He;->A02:Ljava/lang/String;

    .line 596
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    throw v2

    .line 600
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_199  #00000000
        :pswitch_7a  #00000001
        :pswitch_ed  #00000002
        :pswitch_1cf  #00000003
        :pswitch_146  #00000004
    .end packed-switch
.end method
