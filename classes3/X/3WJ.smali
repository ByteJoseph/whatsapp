.class public LX/3WJ;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1cp;Ljava/util/List;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3WJ;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/3WJ;->A06:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/3WJ;->$t:I

    .line 2
    iput-object p2, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, LX/3WJ;->A06:Z

    .line 8
    iput-object p1, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3WJ;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-object v5, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 12
    iget-boolean v9, p0, LX/3WJ;->A06:Z

    .line 14
    const/4 v8, 0x2

    .line 15
    new-instance v3, LX/3WJ;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/3WJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/List;

    .line 25
    iget-object v1, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/1cp;

    .line 29
    iget-boolean v0, p0, LX/3WJ;->A06:Z

    .line 31
    new-instance v3, LX/3WJ;

    .line 33
    invoke-direct {v3, v1, v2, p2, v0}, LX/3WJ;-><init>(LX/1cp;Ljava/util/List;LX/0ds;Z)V

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x1
    iget-object v5, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 41
    iget-boolean v9, p0, LX/3WJ;->A06:Z

    .line 43
    iget-object v4, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 45
    const/4 v8, 0x1

    .line 46
    new-instance v3, LX/3WJ;

    .line 48
    invoke-direct/range {v3 .. v9}, LX/3WJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 51
    iput-object p1, v3, LX/3WJ;->A02:Ljava/lang/Object;

    .line 53
    return-object v3

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3WJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f2

    .line 5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3WJ;->A00:I

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez v0, :cond_1eb

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 23
    iget-object v0, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2f

    .line 31
    sget-object v4, LX/2V0;->A00:LX/2V0;

    .line 33
    :goto_21
    iget-object v2, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/1Dy;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 38
    iput v11, p0, LX/3WJ;->A00:I

    .line 40
    invoke-interface {v2, v4, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    if-ne v0, v1, :cond_1ee

    .line 46
    return-object v1

    .line 47
    :cond_2f
    iget-object v12, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 49
    check-cast v12, LX/2jq;

    .line 51
    iget-object v0, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0JU;

    .line 53
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/BeO;->A03:LX/BeO;

    .line 59
    if-ne v2, v0, :cond_44

    .line 61
    sget-object v0, LX/2jq;->A03:LX/2jq;

    .line 63
    if-eq v12, v0, :cond_44

    .line 65
    sget-object v4, LX/2Uz;->A00:LX/2Uz;

    .line 67
    goto :goto_21

    .line 68
    :cond_44
    iget-object v0, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    iget-boolean v4, p0, LX/3WJ;->A06:Z

    .line 78
    iget-object v5, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0JR;

    .line 80
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/08V;

    .line 86
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 89
    move-result v13

    .line 90
    add-int/2addr v13, v3

    .line 91
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/08V;

    .line 97
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v13, v0

    .line 102
    if-lez v13, :cond_8f

    .line 104
    sget-object v0, LX/2jq;->A02:LX/2jq;

    .line 106
    if-ne v12, v0, :cond_8f

    .line 108
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/08V;

    .line 114
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 117
    move-result v2

    .line 118
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/08V;

    .line 124
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 127
    move-result v0

    .line 128
    if-lt v2, v0, :cond_85

    .line 130
    sget-object v4, LX/2Uy;->A00:LX/2Uy;

    .line 132
    goto :goto_21

    .line 133
    :cond_85
    if-nez v4, :cond_8f

    .line 135
    sub-int v0, v3, v13

    .line 137
    new-instance v4, LX/2Ux;

    .line 139
    invoke-direct {v4, v12, v3, v0}, LX/2Ux;-><init>(LX/2jq;II)V

    .line 142
    goto :goto_21

    .line 143
    :cond_8f
    iget-object v0, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/33Y;

    .line 167
    iget-object v0, v0, LX/33Y;->A02:LX/1aw;

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_9b

    .line 173
    :cond_ad
    iget-object v0, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljava/util/List;

    .line 177
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v13

    .line 185
    :goto_b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d2

    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/33Y;

    .line 197
    iget-object v3, v0, LX/33Y;->A02:LX/1aw;

    .line 199
    iget-object v2, v0, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    new-instance v0, LX/2zo;

    .line 203
    invoke-direct {v0, v3, v2}, LX/2zo;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_b9

    .line 210
    :cond_d2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x0

    .line 215
    if-eq v0, v10, :cond_101

    .line 217
    if-eq v0, v11, :cond_ef

    .line 219
    if-ne v0, v7, :cond_18d

    .line 221
    const/4 v2, 0x6

    .line 222
    new-instance v0, LX/3V3;

    .line 224
    invoke-direct {v0, v6, v5, v3, v2}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 227
    iput-object v3, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 229
    iput-object v3, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 231
    iput v8, p0, LX/3WJ;->A00:I

    .line 233
    invoke-static {v6, v5, p0, v0, v8}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;I)LX/0fB;

    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_2c

    .line 239
    :cond_ef
    const/4 v2, 0x5

    .line 240
    new-instance v0, LX/3V3;

    .line 242
    invoke-direct {v0, v6, v4, v3, v2}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 245
    iput-object v3, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 247
    iput-object v3, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 249
    iput v9, p0, LX/3WJ;->A00:I

    .line 251
    invoke-static {v6, v5, p0, v0, v9}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;I)LX/0fB;

    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_2c

    .line 257
    :cond_101
    new-instance v0, LX/3V3;

    .line 259
    invoke-direct {v0, v6, v4, v3, v8}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 262
    iput-object v3, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 264
    iput-object v3, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 266
    iput v7, p0, LX/3WJ;->A00:I

    .line 268
    invoke-static {v6, v5, p0, v0, v7}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;I)LX/0fB;

    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_2c

    .line 274
    :pswitch_112  #0x1
    iget-object v3, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/0W3;

    .line 278
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 280
    iget v0, p0, LX/3WJ;->A00:I

    .line 282
    const/4 v11, 0x3

    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x1

    .line 285
    if-eqz v0, :cond_12a

    .line 287
    if-eq v0, v5, :cond_160

    .line 289
    if-eq v0, v4, :cond_175

    .line 291
    if-eq v0, v11, :cond_1eb

    .line 293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 301
    const/4 v2, 0x0

    .line 302
    new-instance v0, LX/HuD;

    .line 304
    invoke-direct {v0, v5, v2}, LX/HuD;-><init>(ILX/0ds;)V

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 311
    move-result-object v2

    .line 312
    iget-object v8, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 314
    check-cast v8, LX/2Ja;

    .line 316
    iget-object v0, v8, LX/2Ja;->A03:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 321
    move-result-object v3

    .line 322
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 324
    invoke-static {v3, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 327
    move-result-object v0

    .line 328
    iget-object v9, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 330
    iget-boolean v12, p0, LX/3WJ;->A06:Z

    .line 332
    iget-object v7, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 334
    new-instance v6, LX/3Wk;

    .line 336
    invoke-direct/range {v6 .. v12}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 339
    iput-object v10, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 341
    iput-object v2, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 343
    iput v5, p0, LX/3WJ;->A00:I

    .line 345
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v1, :cond_167

    .line 351
    return-object v1

    .line 352
    :cond_160
    iget-object v2, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 354
    check-cast v2, LX/0VK;

    .line 356
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 359
    :cond_167
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 362
    iput-object v0, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 364
    iput v4, p0, LX/3WJ;->A00:I

    .line 366
    invoke-interface {v2, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v1, :cond_178

    .line 372
    return-object v1

    .line 373
    :cond_175
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    :cond_178
    iget-object v0, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/2Ja;

    .line 380
    iget-object v3, v0, LX/2Ja;->A05:LX/0JT;

    .line 382
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 387
    iput-object v0, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 389
    iput v11, p0, LX/3WJ;->A00:I

    .line 391
    invoke-interface {v3, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_2c

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :pswitch_192  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 404
    iget v0, p0, LX/3WJ;->A00:I

    .line 406
    const/4 v2, 0x1

    .line 407
    if-eqz v0, :cond_1da

    .line 409
    if-ne v0, v2, :cond_1e6

    .line 411
    iget-object v3, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 413
    check-cast v3, Ljava/util/Iterator;

    .line 415
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 418
    :cond_1a2
    :goto_1a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ee

    .line 424
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 427
    move-result-object v0

    .line 428
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 430
    check-cast v6, LX/2zR;

    .line 432
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 434
    check-cast v5, LX/38L;

    .line 436
    iget-object v0, p0, LX/3WJ;->A05:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/1cp;

    .line 440
    invoke-virtual {v0}, LX/1cp;->A01()LX/2sb;

    .line 443
    move-result-object v0

    .line 444
    iget-boolean v9, p0, LX/3WJ;->A06:Z

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    new-instance v4, LX/331;

    .line 450
    invoke-direct/range {v4 .. v9}, LX/331;-><init>(LX/38L;LX/2zR;Ljava/lang/String;ZZ)V

    .line 453
    iput-object v3, p0, LX/3WJ;->A01:Ljava/lang/Object;

    .line 455
    iput-object v7, p0, LX/3WJ;->A02:Ljava/lang/Object;

    .line 457
    iput-object v7, p0, LX/3WJ;->A03:Ljava/lang/Object;

    .line 459
    iput v2, p0, LX/3WJ;->A00:I

    .line 461
    iget-object v0, v0, LX/2sb;->A00:LX/0JT;

    .line 463
    invoke-interface {v0, v4, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v1, :cond_1a2

    .line 473
    return-object v1

    .line 474
    :cond_1da
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, LX/3WJ;->A04:Ljava/lang/Object;

    .line 479
    check-cast v0, Ljava/util/List;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v3

    .line 485
    goto :goto_1a2

    .line 486
    :cond_1e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 494
    :cond_1ee
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 496
    return-object v1

    .line 497
    nop

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_192  #00000000
        :pswitch_112  #00000001
    .end packed-switch
.end method
