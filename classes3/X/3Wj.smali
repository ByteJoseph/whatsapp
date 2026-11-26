.class public LX/3Wj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2KI;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3Wj;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LX/3Wj;->A03:J

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0ds;JZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3Wj;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/3Wj;->A03:J

    .line 268435463
    iput-boolean p5, p0, LX/3Wj;->A02:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V
    .registers 9

    .line 536870912
    iput p4, p0, LX/3Wj;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 536870918
    iput-wide p5, p0, LX/3Wj;->A03:J

    .line 536870920
    iput-boolean p7, p0, LX/3Wj;->A02:Z

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/3Wj;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v4, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 10
    iget-wide v8, p0, LX/3Wj;->A03:J

    .line 12
    iget-boolean v10, p0, LX/3Wj;->A02:Z

    .line 14
    const/4 v7, 0x3

    .line 15
    :goto_f
    new-instance v3, LX/3Wj;

    .line 17
    invoke-direct/range {v3 .. v10}, LX/3Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x2
    iget-object v4, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 25
    iget-wide v8, p0, LX/3Wj;->A03:J

    .line 27
    iget-boolean v10, p0, LX/3Wj;->A02:Z

    .line 29
    const/4 v7, 0x2

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x0
    iget-object v5, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 35
    iget-wide v7, p0, LX/3Wj;->A03:J

    .line 37
    iget-boolean v0, p0, LX/3Wj;->A02:Z

    .line 39
    new-instance v3, LX/3Wj;

    .line 41
    move-object v4, v3

    .line 42
    move v9, v0

    .line 43
    invoke-direct/range {v4 .. v9}, LX/3Wj;-><init>(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0ds;JZ)V

    .line 46
    iput-object p1, v3, LX/3Wj;->A01:Ljava/lang/Object;

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x1
    iget-object v2, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/2KI;

    .line 53
    iget-wide v0, p0, LX/3Wj;->A03:J

    .line 55
    new-instance v3, LX/3Wj;

    .line 57
    invoke-direct {v3, v2, p2, v0, v1}, LX/3Wj;-><init>(LX/2KI;LX/0ds;J)V

    .line 60
    return-object v3

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_31  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/3Wj;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_23c

    .line 6
    iget v0, p0, LX/3Wj;->A00:I

    .line 8
    if-nez v0, :cond_a2

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsMuteHandler;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0DP;

    .line 27
    invoke-interface {v1, v0}, LX/0aQ;->B3c(LX/0DP;)J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_48

    .line 37
    iget-wide v6, p0, LX/3Wj;->A03:J

    .line 39
    cmp-long v0, v6, v1

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    cmp-long v0, v3, v6

    .line 45
    if-gtz v0, :cond_48

    .line 47
    :cond_2f
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsMuteHandler;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2G7;

    .line 55
    iget-object v2, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/0DP;

    .line 59
    sget-object v3, LX/ArG;->A09:LX/ArG;

    .line 61
    iget-boolean v8, p0, LX/3Wj;->A02:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, v4

    .line 69
    invoke-virtual/range {v1 .. v8}, LX/2G7;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 72
    :cond_48
    :goto_48
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 74
    return-object v3

    .line 75
    :pswitch_4b  #0x0
    iget-object v2, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/0W3;

    .line 79
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 81
    iget v0, p0, LX/3Wj;->A00:I

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_72

    .line 86
    if-ne v0, v1, :cond_237

    .line 88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    check-cast p1, Ljava/util/Map;

    .line 93
    if-eqz p1, :cond_48

    .line 95
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 102
    iget-object v7, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 104
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 106
    iget-wide v4, p0, LX/3Wj;->A03:J

    .line 108
    iget-boolean v6, p0, LX/3Wj;->A02:Z

    .line 110
    iget-object v3, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A16:Ljava/lang/Object;

    .line 112
    monitor-enter v3

    .line 113
    goto :goto_8c

    .line 114
    :cond_72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/status/activity/MutualContactsLoader;

    .line 129
    iput-object v2, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 131
    iput v1, p0, LX/3Wj;->A00:I

    .line 133
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/activity/MutualContactsLoader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_5b

    .line 139
    return-object v3

    .line 140
    :goto_8c
    :try_start_8c
    iget-wide v1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A01:J

    .line 142
    cmp-long v0, v4, v1

    .line 144
    if-nez v0, :cond_a0

    .line 146
    iput-object p1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1l:Ljava/util/Map;

    .line 148
    if-eqz v6, :cond_a0

    .line 150
    iget-object v1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14:Ljava/lang/Object;

    .line 152
    monitor-enter v1

    .line 153
    const/4 v0, 0x0
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_234

    .line 154
    :try_start_9a
    iput-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0C:Ljava/util/List;
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_231

    .line 156
    :try_start_9c
    monitor-exit v1

    .line 157
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_234

    .line 160
    :cond_a0
    monitor-exit v3

    .line 161
    goto :goto_48

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, p0, LX/3Wj;->A00:I

    .line 171
    const/4 v6, 0x2

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eqz v0, :cond_10f

    .line 175
    if-eq v0, v4, :cond_12d

    .line 177
    iget-boolean v5, p0, LX/3Wj;->A02:Z

    .line 179
    iget-object v2, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/1PS;

    .line 183
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    check-cast p1, Ljava/util/List;

    .line 188
    iget-object v7, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 190
    check-cast v7, LX/2KI;

    .line 192
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/2KI;->A01:Ljava/util/Set;

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v2, :cond_cb

    .line 201
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 203
    :cond_cb
    sget-object v0, LX/1NQ;->A07:LX/1NQ;

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v6

    .line 209
    if-ne v1, v0, :cond_1ab

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_158

    .line 221
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 224
    move-result-object v3

    .line 225
    iget-object v1, v7, LX/2KI;->A04:LX/05b;

    .line 227
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0GG;

    .line 233
    invoke-virtual {v0, v3}, LX/0GG;->A0c(LX/0DP;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d7

    .line 239
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0GG;

    .line 245
    invoke-virtual {v0, v3}, LX/0GG;->A0e(LX/0DP;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d7

    .line 251
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_d7

    .line 257
    iget-object v0, v7, LX/2KI;->A05:LX/05b;

    .line 259
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-static {v0, v1}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d7

    .line 267
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_d7

    .line 271
    :cond_10f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/2KI;

    .line 278
    iget-object v0, v0, LX/2KI;->A09:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 283
    move-result-object v0

    .line 284
    iget-wide v1, p0, LX/3Wj;->A03:J

    .line 286
    iput v4, p0, LX/3Wj;->A00:I

    .line 288
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 290
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v3, :cond_130

    .line 300
    return-object v3

    .line 301
    :cond_12d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    :cond_130
    move-object v2, p1

    .line 305
    check-cast v2, LX/1PS;

    .line 307
    iget-object v1, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 309
    check-cast v1, LX/2KI;

    .line 311
    iget-object v0, v1, LX/2KI;->A0A:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/344;

    .line 319
    invoke-virtual {v0}, LX/344;->A02()Z

    .line 322
    move-result v5

    .line 323
    iget-object v0, v1, LX/2KI;->A09:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 328
    move-result-object v4

    .line 329
    iget-wide v0, p0, LX/3Wj;->A03:J

    .line 331
    iput-object v2, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 333
    iput-boolean v5, p0, LX/3Wj;->A02:Z

    .line 335
    iput v6, p0, LX/3Wj;->A00:I

    .line 337
    invoke-interface {v4, p0, v0, v1}, LX/1NO;->Aih(LX/0ds;J)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v3, :cond_ba

    .line 343
    return-object v3

    .line 344
    :cond_158
    invoke-static {v6}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v8

    .line 356
    :cond_164
    :goto_164
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1f3

    .line 362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, LX/0DP;

    .line 369
    iget-object v1, v7, LX/2KI;->A04:LX/05b;

    .line 371
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0GG;

    .line 377
    invoke-virtual {v0, v4}, LX/0GG;->A0j(LX/0DP;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_164

    .line 383
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/0GG;

    .line 389
    invoke-virtual {v0, v4}, LX/0GG;->A0c(LX/0DP;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_164

    .line 395
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/0GG;

    .line 401
    invoke-virtual {v0, v4}, LX/0GG;->A0e(LX/0DP;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_164

    .line 407
    if-eqz v5, :cond_1a7

    .line 409
    iget-object v0, v7, LX/2KI;->A0A:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/344;

    .line 417
    invoke-virtual {v0, v4}, LX/344;->A05(LX/0DP;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_164

    .line 423
    :cond_1a7
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_164

    .line 427
    :cond_1ab
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v8

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1f0

    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    move-object v3, v4

    .line 442
    check-cast v3, LX/0DP;

    .line 444
    iget-object v1, v7, LX/2KI;->A04:LX/05b;

    .line 446
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/0GG;

    .line 452
    invoke-virtual {v0, v3}, LX/0GG;->A0c(LX/0DP;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1af

    .line 458
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/0GG;

    .line 464
    invoke-virtual {v0, v3}, LX/0GG;->A0e(LX/0DP;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1af

    .line 470
    if-eqz v5, :cond_1ec

    .line 472
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1ec

    .line 478
    iget-object v0, v7, LX/2KI;->A0A:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/344;

    .line 486
    invoke-virtual {v0, v3}, LX/344;->A05(LX/0DP;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1af

    .line 492
    :cond_1ec
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_1af

    .line 496
    :cond_1f0
    const/16 v0, 0x11

    .line 498
    goto :goto_1f5

    .line 499
    :cond_1f3
    const/16 v0, 0x10

    .line 501
    :goto_1f5
    invoke-static {v6, v7, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 504
    move-result-object v1

    .line 505
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v0

    .line 513
    new-instance v3, LX/0sK;

    .line 515
    invoke-direct {v3, v1, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    return-object v3

    .line 519
    :pswitch_207  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 521
    iget v1, p0, LX/3Wj;->A00:I

    .line 523
    const/4 v0, 0x1

    .line 524
    if-eqz v1, :cond_214

    .line 526
    if-ne v1, v0, :cond_22c

    .line 528
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 531
    :cond_213
    return-object p1

    .line 532
    :cond_214
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 535
    iget-object v6, p0, LX/3Wj;->A04:Ljava/lang/Object;

    .line 537
    check-cast v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 539
    iget-object v7, p0, LX/3Wj;->A01:Ljava/lang/Object;

    .line 541
    check-cast v7, LX/JQr;

    .line 543
    iget-wide v9, p0, LX/3Wj;->A03:J

    .line 545
    iget-boolean v11, p0, LX/3Wj;->A02:Z

    .line 547
    iput v0, p0, LX/3Wj;->A00:I

    .line 549
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A00(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JQr;LX/0ds;JZ)Ljava/lang/Object;

    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v3, :cond_213

    .line 555
    return-object v3

    .line 556
    :cond_22c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :catchall_231
    :try_start_231
    move-exception v0

    .line 562
    monitor-exit v1

    .line 563
    throw v0
    :try_end_234
    .catchall {:try_start_231 .. :try_end_234} :catchall_234

    .line 564
    :catchall_234
    move-exception v0

    .line 565
    monitor-exit v3

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
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_a7  #00000001
        :pswitch_207  #00000002
    .end packed-switch
.end method
