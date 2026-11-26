.class public LX/HvH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/HvH;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/HvH;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 536870920
    iput-object p3, p0, LX/HvH;->A02:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/HvH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/HvH;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/HvH;->$t:I

    .line 2
    iput-object p1, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/HvH;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    iget-object v5, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/HvH;->A02:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/HvH;->A01:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x6

    .line 15
    :goto_f
    new-instance v3, LX/HvH;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x2
    iget-object v5, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/HvH;->A01:Ljava/lang/Object;

    .line 25
    iget-object v7, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 27
    iget-object v6, p0, LX/HvH;->A02:Ljava/lang/Object;

    .line 29
    const/4 v9, 0x2

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x5
    iget-object v5, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 33
    iget-object v7, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 35
    iget-object v6, p0, LX/HvH;->A02:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/HvH;->A01:Ljava/lang/Object;

    .line 39
    const/4 v9, 0x5

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x0
    iget-object v2, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_52

    .line 47
    :pswitch_2f  #0x1
    iget-object v5, p0, LX/HvH;->A01:Ljava/lang/Object;

    .line 49
    iget-object v6, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 51
    iget-object v7, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 53
    const/4 v9, 0x1

    .line 54
    new-instance v3, LX/HvH;

    .line 56
    move-object v4, v3

    .line 57
    invoke-direct/range {v4 .. v9}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 60
    return-object v3

    .line 61
    :pswitch_3d  #0x3
    iget-object v6, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 63
    iget-object v7, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 65
    iget-object v5, p0, LX/HvH;->A01:Ljava/lang/Object;

    .line 67
    const/4 v9, 0x3

    .line 68
    new-instance v3, LX/HvH;

    .line 70
    move-object v4, v3

    .line 71
    invoke-direct/range {v4 .. v9}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 74
    iput-object p1, v3, LX/HvH;->A02:Ljava/lang/Object;

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x4
    iget-object v2, p0, LX/HvH;->A03:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/HvH;->A04:Ljava/lang/String;

    .line 81
    const/4 v0, 0x4

    .line 82
    :goto_52
    new-instance v3, LX/HvH;

    .line 84
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 87
    return-object v3

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_2f  #00000001
        :pswitch_15  #00000002
        :pswitch_3d  #00000003
        :pswitch_4d  #00000004
        :pswitch_1f  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/HvH;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_34c

    .line 9
    iget v0, v6, LX/HvH;->A00:I

    .line 11
    if-nez v0, :cond_32f

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/H7u;

    .line 20
    iget-object v0, v6, LX/HvH;->A04:Ljava/lang/String;

    .line 22
    iget-object v7, v6, LX/HvH;->A02:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/GE1;

    .line 26
    iget-object v6, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/GDG;

    .line 30
    new-instance v5, LX/GmN;

    .line 32
    invoke-direct {v5, v6, v0}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 35
    iget-object v0, v4, LX/H7u;->A07:Ljava/util/LinkedHashMap;

    .line 37
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, LX/Grk;

    .line 58
    iget-object v0, v1, LX/Grk;->A0G:LX/GmN;

    .line 60
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    iget-object v0, v1, LX/Grk;->A03:LX/GrU;

    .line 68
    if-eqz v0, :cond_2d

    .line 70
    iget-object v0, v1, LX/Grk;->A04:LX/Grd;

    .line 72
    if-nez v0, :cond_2d

    .line 74
    iget-object v0, v1, LX/Grk;->A02:LX/GE1;

    .line 76
    if-nez v0, :cond_2d

    .line 78
    :goto_4e
    check-cast v3, LX/Grk;

    .line 80
    if-eqz v3, :cond_6c

    .line 82
    iput-object v7, v3, LX/Grk;->A02:LX/GE1;

    .line 84
    sget-object v0, LX/GDG;->A03:LX/GDG;

    .line 86
    if-ne v6, v0, :cond_61

    .line 88
    invoke-static {v7}, LX/H7u;->A07(LX/GE1;)Z

    .line 91
    move-result v0

    .line 92
    :goto_5c
    if-eqz v0, :cond_61

    .line 94
    const/4 v0, 0x2

    .line 95
    iput v0, v3, LX/Grk;->A00:I

    .line 97
    :cond_61
    iget-object v1, v3, LX/Grk;->A03:LX/GrU;

    .line 99
    const/16 v0, 0x3e8

    .line 101
    if-eqz v1, :cond_69

    .line 103
    const/16 v0, 0x7d0

    .line 105
    :cond_69
    invoke-static {v3, v4, v0}, LX/H7u;->A04(LX/Grk;LX/H7u;I)V

    .line 108
    :cond_6c
    :goto_6c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 110
    :cond_6e
    return-object v2

    .line 111
    :cond_6f
    const/4 v3, 0x0

    .line 112
    goto :goto_4e

    .line 113
    :pswitch_71  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 115
    iget v0, v6, LX/HvH;->A00:I

    .line 117
    const/4 v5, 0x1

    .line 118
    if-nez v0, :cond_343

    .line 120
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v4, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 125
    check-cast v4, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 127
    iget-object v0, v4, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_93

    .line 135
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/no network access"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    const-string v0, "fetch failed"

    .line 142
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :cond_93
    iget-object v3, v6, LX/HvH;->A04:Ljava/lang/String;

    .line 149
    iput-object v3, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 151
    iput-object v4, v6, LX/HvH;->A02:Ljava/lang/Object;

    .line 153
    iput v5, v6, LX/HvH;->A00:I

    .line 155
    invoke-static {v6, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 158
    move-result-object v0

    .line 159
    :try_start_9f
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 162
    move-result-object v7

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    const-string v2, "persona_id"

    .line 169
    invoke-virtual {v7, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-class v8, LX/Faj;

    .line 174
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 176
    sget-object v12, LX/KTz;->A00:LX/KTz;

    .line 178
    const-string v11, "whatsapp-android-www"

    .line 180
    const-string v10, "BotProactiveMessageControlStatus"

    .line 182
    new-instance v6, LX/0qM;

    .line 184
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 187
    iget-object v2, v4, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01:LX/05b;

    .line 189
    invoke-static {v6, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 192
    move-result-object v4

    .line 193
    iput-boolean v5, v4, LX/0rK;->A05:Z

    .line 195
    sget-object v2, LX/0rP;->A06:LX/0rP;

    .line 197
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 200
    const/4 v3, 0x2

    .line 201
    new-instance v2, LX/FtU;

    .line 203
    invoke-direct {v2, v0, v3}, LX/FtU;-><init>(LX/0h8;I)V

    .line 206
    invoke-virtual {v4, v2}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 209
    goto/16 :goto_2ee
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    const-string v2, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/exception: "

    .line 218
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 224
    move-result-object v2

    .line 225
    new-instance v3, LX/0Dd;

    .line 227
    invoke-direct {v3, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 230
    sget-object v2, LX/Hru;->A00:LX/Hru;

    .line 232
    invoke-virtual {v0, v3, v2}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 235
    goto/16 :goto_2ee

    .line 237
    :pswitch_ed  #0x1
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 239
    iget v0, v6, LX/HvH;->A00:I

    .line 241
    const/4 v7, 0x1

    .line 242
    if-eqz v0, :cond_13f

    .line 244
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    :cond_f7
    check-cast v2, LX/Hzl;

    .line 249
    iget-object v9, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 251
    check-cast v9, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 253
    iget-object v4, v9, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 255
    instance-of v0, v2, LX/Hb5;

    .line 257
    if-eqz v0, :cond_17d

    .line 259
    iput-boolean v7, v9, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A03:Z

    .line 261
    iget-object v0, v9, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A08:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LX/H3r;

    .line 269
    iget-object v11, v9, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 271
    iget-object v0, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/HbX;

    .line 275
    iget-object v1, v0, LX/HbX;->A02:Ljava/util/List;

    .line 277
    iget-object v0, v0, LX/HbX;->A01:Ljava/util/List;

    .line 279
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v7

    .line 291
    :goto_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1c0

    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/H5c;

    .line 303
    iget-object v6, v0, LX/H5c;->A01:LX/1br;

    .line 305
    iget-object v5, v0, LX/H5c;->A02:LX/GEV;

    .line 307
    iget-object v3, v0, LX/H5c;->A03:LX/GEV;

    .line 309
    const/4 v1, 0x0

    .line 310
    new-instance v0, LX/Goq;

    .line 312
    invoke-direct {v0, v6, v5, v3, v1}, LX/Goq;-><init>(LX/1br;LX/GEV;LX/GEV;Z)V

    .line 315
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_123

    .line 319
    :cond_13f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    iget-object v0, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/HbX;

    .line 326
    iget-object v1, v0, LX/HbX;->A02:Ljava/util/List;

    .line 328
    iget-object v0, v0, LX/HbX;->A01:Ljava/util/List;

    .line 330
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_164

    .line 352
    invoke-static {v1, v5}, LX/H5c;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 355
    goto :goto_15a

    .line 356
    :cond_164
    iget-object v4, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 358
    check-cast v4, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 360
    iget-object v3, v4, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 362
    const/4 v2, 0x0

    .line 363
    const/16 v1, 0xd

    .line 365
    new-instance v0, LX/HvS;

    .line 367
    invoke-direct {v0, v5, v4, v2, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 370
    iput-object v2, v6, LX/HvH;->A02:Ljava/lang/Object;

    .line 372
    iput v7, v6, LX/HvH;->A00:I

    .line 374
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v8, :cond_f7

    .line 380
    return-object v8

    .line 381
    :cond_17d
    instance-of v0, v2, LX/Hb6;

    .line 383
    if-eqz v0, :cond_196

    .line 385
    iget-object v0, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/HbX;

    .line 389
    iget-object v0, v0, LX/HbX;->A02:Ljava/util/List;

    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    move-result v1

    .line 395
    iget-object v0, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/HbX;

    .line 399
    iget-object v0, v0, LX/HbX;->A01:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    move-result v0

    .line 405
    goto :goto_1d5

    .line 406
    :cond_196
    instance-of v0, v2, LX/Hb4;

    .line 408
    if-eqz v0, :cond_334

    .line 410
    iget-object v1, v6, LX/HvH;->A04:Ljava/lang/String;

    .line 412
    check-cast v2, LX/Hb4;

    .line 414
    iget-object v0, v2, LX/Hb4;->A00:Ljava/lang/Integer;

    .line 416
    invoke-static {v0}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    const-string v0, "NewsletterMigrationReviewViewModel/"

    .line 422
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, " refused in "

    .line 428
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 431
    iget-object v0, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/HbX;

    .line 435
    iget-object v3, v0, LX/HbX;->A02:Ljava/util/List;

    .line 437
    iget-object v2, v0, LX/HbX;->A01:Ljava/util/List;

    .line 439
    iget-object v1, v0, LX/HbX;->A00:LX/GDB;

    .line 441
    const/4 v0, 0x0

    .line 442
    new-instance v5, LX/HbX;

    .line 444
    invoke-direct {v5, v1, v3, v2, v0}, LX/HbX;-><init>(LX/GDB;Ljava/util/List;Ljava/util/List;Z)V

    .line 447
    goto :goto_1da

    .line 448
    :cond_1c0
    invoke-static {v9}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A01(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;)Ljava/util/List;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    move-result-object v14

    .line 456
    sget-object v9, LX/GHZ;->A06:LX/GHZ;

    .line 458
    const/4 v12, 0x0

    .line 459
    move-object v13, v12

    .line 460
    invoke-static/range {v9 .. v14}, LX/H3r;->A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 463
    check-cast v2, LX/Hb5;

    .line 465
    iget v1, v2, LX/Hb5;->A01:I

    .line 467
    iget v0, v2, LX/Hb5;->A00:I

    .line 469
    :goto_1d5
    new-instance v5, LX/HbW;

    .line 471
    invoke-direct {v5, v1, v0}, LX/HbW;-><init>(II)V

    .line 474
    :goto_1da
    invoke-interface {v4, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 477
    goto/16 :goto_6c

    .line 479
    :pswitch_1df  #0x2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 481
    iget v0, v6, LX/HvH;->A00:I

    .line 483
    const/4 v7, 0x1

    .line 484
    if-eqz v0, :cond_22f

    .line 486
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 489
    :cond_1e9
    check-cast v2, LX/Hzo;

    .line 491
    iget-object v0, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 493
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 495
    iget-object v3, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 497
    instance-of v0, v2, LX/HbM;

    .line 499
    if-nez v0, :cond_219

    .line 501
    instance-of v0, v2, LX/HbN;

    .line 503
    if-nez v0, :cond_219

    .line 505
    instance-of v0, v2, LX/HbL;

    .line 507
    if-eqz v0, :cond_339

    .line 509
    iget-object v1, v6, LX/HvH;->A04:Ljava/lang/String;

    .line 511
    check-cast v2, LX/HbL;

    .line 513
    iget-object v0, v2, LX/HbL;->A00:Ljava/lang/Integer;

    .line 515
    invoke-static {v0}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    const-string v0, "NewsletterMigrationReviewViewModel/"

    .line 521
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    move-result-object v1

    .line 525
    const-string v0, " refused in "

    .line 527
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 530
    sget-object v0, LX/HbY;->A00:LX/HbY;

    .line 532
    :goto_214
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 535
    goto/16 :goto_6c

    .line 537
    :cond_219
    iget-object v0, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/HbX;

    .line 541
    iget-object v1, v0, LX/HbX;->A02:Ljava/util/List;

    .line 543
    iget-object v0, v0, LX/HbX;->A01:Ljava/util/List;

    .line 545
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 552
    move-result v1

    .line 553
    new-instance v0, LX/HbV;

    .line 555
    invoke-direct {v0, v1}, LX/HbV;-><init>(I)V

    .line 558
    goto :goto_214

    .line 559
    :cond_22f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 562
    iget-object v5, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 564
    check-cast v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 566
    iget-object v4, v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 568
    iget-object v3, v6, LX/HvH;->A02:Ljava/lang/Object;

    .line 570
    const/4 v2, 0x0

    .line 571
    const/16 v1, 0xe

    .line 573
    new-instance v0, LX/HvS;

    .line 575
    invoke-direct {v0, v3, v5, v2, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 578
    iput v7, v6, LX/HvH;->A00:I

    .line 580
    invoke-static {v6, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    if-ne v2, v8, :cond_1e9

    .line 586
    return-object v8

    .line 587
    :pswitch_24b  #0x3
    iget v0, v6, LX/HvH;->A00:I

    .line 589
    if-nez v0, :cond_33e

    .line 591
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    iget-object v3, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 596
    check-cast v3, LX/Gi1;

    .line 598
    iget-object v0, v6, LX/HvH;->A04:Ljava/lang/String;

    .line 600
    iget-object v1, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 602
    check-cast v1, Ljava/lang/Number;

    .line 604
    :try_start_25c
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v3, LX/Gi1;->A00:LX/0DP;

    .line 610
    iget-object v0, v3, LX/Gi1;->A06:LX/05b;

    .line 612
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 615
    move-result-object v2

    .line 616
    if-eqz v1, :cond_274

    .line 618
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v3, LX/Gi1;->A01:LX/1AZ;

    .line 628
    :cond_274
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 630
    goto :goto_27c
    :try_end_277
    .catchall {:try_start_25c .. :try_end_277} :catchall_277

    .line 631
    :catchall_277
    move-exception v0

    .line 632
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 635
    move-result-object v0

    .line 636
    :goto_27c
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_6c

    .line 642
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 645
    goto/16 :goto_6c

    .line 647
    :pswitch_287  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 649
    iget v0, v6, LX/HvH;->A00:I

    .line 651
    const/4 v3, 0x1

    .line 652
    if-nez v0, :cond_343

    .line 654
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    iget-object v5, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 659
    check-cast v5, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;

    .line 661
    iget-object v4, v6, LX/HvH;->A04:Ljava/lang/String;

    .line 663
    iput-object v5, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 665
    iput-object v4, v6, LX/HvH;->A02:Ljava/lang/Object;

    .line 667
    iput v3, v6, LX/HvH;->A00:I

    .line 669
    invoke-static {v6, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 672
    move-result-object v0

    .line 673
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A01:LX/05b;

    .line 675
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v6

    .line 679
    check-cast v6, LX/0qj;

    .line 681
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 684
    move-result-object v9

    .line 685
    invoke-static {v4}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 688
    move-result-object v8

    .line 689
    const/4 v15, 0x0

    .line 690
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 692
    const-string v4, "code"

    .line 694
    invoke-virtual {v2}, LX/0pd;->A01()LX/N2m;

    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v7, v2, v4}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 705
    const-string v4, "request"

    .line 707
    iget-object v2, v9, LX/0pP;->A00:LX/0pc;

    .line 709
    invoke-static {v7, v2, v4}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 712
    const-class v10, LX/TnA;

    .line 714
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 716
    sget-object v14, LX/VCt;->A00:LX/VCt;

    .line 718
    const-string v13, "whatsapp-android-www"

    .line 720
    const-string v12, "BrResolvePaymentAccountLink"

    .line 722
    new-instance v8, LX/0qM;

    .line 724
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 727
    check-cast v6, LX/0qk;

    .line 729
    invoke-virtual {v6, v8}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 732
    move-result-object v4

    .line 733
    sget-object v2, LX/OTz;->A00:LX/0rP;

    .line 735
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 738
    iput-boolean v3, v4, LX/0rK;->A05:Z

    .line 740
    const/16 v3, 0xa

    .line 742
    new-instance v2, LX/5Dy;

    .line 744
    invoke-direct {v2, v5, v0, v3}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    invoke-virtual {v4, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 750
    :goto_2ee
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    if-ne v2, v1, :cond_6e

    .line 756
    return-object v1

    .line 757
    :pswitch_2f5  #0x5
    iget v0, v6, LX/HvH;->A00:I

    .line 759
    if-nez v0, :cond_347

    .line 761
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 764
    iget-object v4, v6, LX/HvH;->A03:Ljava/lang/Object;

    .line 766
    check-cast v4, LX/H7u;

    .line 768
    iget-object v3, v6, LX/HvH;->A04:Ljava/lang/String;

    .line 770
    iget-object v2, v6, LX/HvH;->A02:Ljava/lang/Object;

    .line 772
    check-cast v2, LX/GE1;

    .line 774
    iget-object v0, v6, LX/HvH;->A01:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/GDG;

    .line 778
    if-eqz v0, :cond_329

    .line 780
    new-instance v1, LX/GmN;

    .line 782
    invoke-direct {v1, v0, v3}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 785
    :goto_311
    const/16 v0, 0x17

    .line 787
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 790
    move-result-object v0

    .line 791
    invoke-static {v1, v4, v0}, LX/H7u;->A01(LX/GmN;LX/H7u;Lkotlin/jvm/functions/Function1;)LX/Grk;

    .line 794
    move-result-object v3

    .line 795
    iput-object v2, v3, LX/Grk;->A02:LX/GE1;

    .line 797
    iget-object v1, v1, LX/GmN;->A00:LX/GDG;

    .line 799
    sget-object v0, LX/GDG;->A03:LX/GDG;

    .line 801
    if-ne v1, v0, :cond_61

    .line 803
    invoke-static {v2}, LX/H7u;->A07(LX/GE1;)Z

    .line 806
    move-result v0

    .line 807
    goto/16 :goto_5c

    .line 809
    :cond_329
    const/4 v0, 0x0

    .line 810
    invoke-static {v4, v3, v0}, LX/H7u;->A00(LX/H7u;Ljava/lang/String;Ljava/lang/String;)LX/GmN;

    .line 813
    move-result-object v1

    .line 814
    goto :goto_311

    .line 815
    :cond_32f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_334
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_339
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_33e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_343
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 838
    return-object v2

    .line 839
    :cond_347
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :pswitch_data_34c
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_ed  #00000001
        :pswitch_1df  #00000002
        :pswitch_24b  #00000003
        :pswitch_287  #00000004
        :pswitch_2f5  #00000005
    .end packed-switch
.end method
