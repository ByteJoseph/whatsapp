.class public LX/3WE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3WE;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/3WE;->$t:I

    .line 2
    iput-object p3, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, LX/3WE;->A01:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/3WE;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    iget-object v2, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 10
    iget-object v1, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0Iu;

    .line 14
    iget-object v3, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/22Z;

    .line 18
    iget-object v4, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 20
    new-instance v0, LX/3WE;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3WE;-><init>(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v3, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 28
    iget-object v4, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 30
    iget-object v1, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 34
    iget-boolean v7, p0, LX/3WE;->A01:Z

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_31

    .line 38
    :pswitch_26  #0x1
    iget-object v4, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 40
    iget-object v3, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 42
    iget-object v2, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 46
    iget-boolean v7, p0, LX/3WE;->A01:Z

    .line 48
    const/4 v6, 0x1

    .line 49
    :goto_31
    new-instance v0, LX/3WE;

    .line 51
    invoke-direct/range {v0 .. v7}, LX/3WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3WE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21a

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3WE;->A00:I

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 14
    if-eq v0, v7, :cond_38

    .line 16
    if-eq v0, v6, :cond_56

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 23
    return-object v5

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v4, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 31
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 33
    iget-object v0, v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A09:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x18

    .line 42
    new-instance v0, LX/KRO;

    .line 44
    invoke-direct {v0, v4, v2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    iput v7, p0, LX/3WE;->A00:I

    .line 49
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3b

    .line 55
    return-object v5

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    iget-object v2, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 67
    iget-object v1, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/0Iu;

    .line 71
    iget-object v0, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/22Z;

    .line 75
    iput-boolean v8, p0, LX/3WE;->A01:Z

    .line 77
    iput v6, p0, LX/3WE;->A00:I

    .line 79
    invoke-static {v1, v2, v0, p0, v8}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;LX/0ds;Z)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5b

    .line 85
    return-object v5

    .line 86
    :cond_56
    iget-boolean v8, p0, LX/3WE;->A01:Z

    .line 88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_15

    .line 97
    if-eqz v8, :cond_9d

    .line 99
    iget-object v3, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/22Z;

    .line 103
    iget-object v0, v3, LX/22Z;->A01:LX/1XP;

    .line 105
    iget-object v1, v0, LX/1XP;->serverValue:Ljava/lang/String;

    .line 107
    iget-object v2, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 109
    const-string v0, "launch/activation-failed-while-setting-up source="

    .line 111
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " code="

    .line 117
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 128
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 130
    iget-object v0, v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0E:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/2x3;

    .line 138
    iget-object v0, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/0Iu;

    .line 142
    invoke-virtual {v1, v0}, LX/2x3;->A00(LX/0Iu;)V

    .line 145
    invoke-static {v2}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v3, v1, v0}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    goto/16 :goto_15

    .line 157
    :cond_9d
    iget-object v7, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 159
    check-cast v7, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 161
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 163
    iget-object v0, v7, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0D:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/3c1;

    .line 171
    iget-object v4, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 173
    check-cast v4, LX/0Iu;

    .line 175
    iget-object v3, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 177
    iget-object v2, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 179
    const/16 v1, 0x8

    .line 181
    new-instance v0, LX/3So;

    .line 183
    invoke-direct {v0, v7, v3, v2, v1}, LX/3So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 186
    iput-boolean v8, p0, LX/3WE;->A01:Z

    .line 188
    iput v9, p0, LX/3WE;->A00:I

    .line 190
    invoke-interface {v6, v4, p0, v0}, LX/3c1;->D6r(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v5, :cond_15

    .line 196
    return-object v5

    .line 197
    :pswitch_c5  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 199
    iget v0, p0, LX/3WE;->A00:I

    .line 201
    const/4 v4, 0x1

    .line 202
    if-eqz v0, :cond_135

    .line 204
    if-ne v0, v4, :cond_214

    .line 206
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    iget-object v7, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 211
    check-cast v7, LX/39s;

    .line 213
    iget-object v9, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 215
    iget-object v0, v7, LX/39s;->A06:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/3Ff;

    .line 223
    iget-object v0, v0, LX/3Ff;->A0D:LX/0JR;

    .line 225
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/37c;

    .line 231
    invoke-static {v0, v9}, LX/39s;->A01(LX/37c;Ljava/lang/String;)LX/343;

    .line 234
    move-result-object v8

    .line 235
    iget-object v6, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 237
    check-cast v6, Landroid/content/Context;

    .line 239
    invoke-static {v6, v8, v7}, LX/39s;->A00(Landroid/content/Context;LX/343;LX/39s;)Landroid/content/Intent;

    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_130

    .line 245
    iget-object v0, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroid/net/Uri;

    .line 249
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_101

    .line 255
    const-string v3, ""

    .line 257
    :cond_101
    sget-object v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00:Ljava/util/List;

    .line 259
    iget-boolean v0, p0, LX/3WE;->A01:Z

    .line 261
    if-eqz v0, :cond_10a

    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v8, :cond_10b

    .line 266
    :cond_10a
    const/4 v2, 0x0

    .line 267
    :cond_10b
    invoke-static {v6, v9, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    const-class v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 272
    new-instance v5, Landroid/content/Intent;

    .line 274
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string v0, "remote_url"

    .line 279
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v0, "file_name"

    .line 284
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "allowed_host_suffixes"

    .line 293
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 296
    if-eqz v2, :cond_12f

    .line 298
    const-string v0, "log_shared_artifact_impression"

    .line 300
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    :cond_12f
    const/4 v4, 0x0

    .line 304
    :cond_130
    invoke-static {v6, v5, v7, v4}, LX/39s;->A02(Landroid/content/Context;Landroid/content/Intent;LX/39s;Z)V

    .line 307
    goto/16 :goto_15

    .line 309
    :cond_135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-object v3, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 314
    check-cast v3, LX/39s;

    .line 316
    iget-object v0, v3, LX/39s;->A04:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 321
    move-result-object v2

    .line 322
    const/4 v1, 0x0

    .line 323
    const/16 v0, 0xd

    .line 325
    invoke-static {v3, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 328
    move-result-object v0

    .line 329
    iput v4, p0, LX/3WE;->A00:I

    .line 331
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v5, :cond_d1

    .line 337
    return-object v5

    .line 338
    :pswitch_152  #0x1
    iget v0, p0, LX/3WE;->A00:I

    .line 340
    if-nez v0, :cond_20f

    .line 342
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, LX/3WE;->A05:Ljava/lang/String;

    .line 347
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_168

    .line 357
    sget-object v5, LX/2dX;->A00:LX/2dX;

    .line 359
    return-object v5

    .line 360
    :cond_168
    iget-object v2, p0, LX/3WE;->A04:Ljava/lang/Object;

    .line 362
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 364
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)LX/1X8;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v3}, LX/1X8;->A0C(Ljava/lang/String;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_20c

    .line 374
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 377
    move-result-object v4

    .line 378
    iget-object v0, p0, LX/3WE;->A03:Ljava/lang/Object;

    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 382
    if-eqz v0, :cond_1d9

    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    move-result v0

    .line 388
    :goto_184
    invoke-virtual {v4, v3, v0}, LX/1YL;->A02(Ljava/lang/String;I)J

    .line 391
    move-result-wide v6

    .line 392
    iget-object v4, p0, LX/3WE;->A02:Ljava/lang/Object;

    .line 394
    check-cast v4, Ljava/util/List;

    .line 396
    iget-boolean v1, p0, LX/3WE;->A01:Z

    .line 398
    const-wide/16 v8, 0x0

    .line 400
    cmp-long v0, v6, v8

    .line 402
    if-ltz v0, :cond_1fe

    .line 404
    if-eqz v1, :cond_19e

    .line 406
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 409
    move-result-object v5

    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-virtual/range {v5 .. v10}, LX/1YL;->A01(JJZ)J

    .line 414
    :cond_19e
    if-eqz v4, :cond_1ab

    .line 416
    iget-object v0, v2, Lcom/whatsapp/lists/ListsRepository;->A07:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/MAB;

    .line 424
    invoke-virtual {v0, v4, v6, v7}, LX/MAB;->A00(Ljava/util/Collection;J)I

    .line 427
    :cond_1ab
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v6, v7}, LX/118;->A0B(J)LX/1PS;

    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_209

    .line 437
    if-eqz v4, :cond_1c0

    .line 439
    sget-object v1, LX/2kD;->A02:LX/2kD;

    .line 441
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v2, v4, v0}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 448
    :cond_1c0
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 454
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 460
    const-string v0, "should_show_filters_for_custom_list"

    .line 462
    invoke-static {v1, v0}, LX/2Al;->A0P(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 465
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 467
    new-instance v5, LX/2dV;

    .line 469
    invoke-direct {v5, v3, v0, v0}, LX/2dV;-><init>(LX/1PS;Ljava/util/List;Ljava/util/List;)V

    .line 472
    return-object v5

    .line 473
    :cond_1d9
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LX/118;->A0F()Ljava/util/List;

    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1fc

    .line 487
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 490
    move-result v0

    .line 491
    add-int/lit8 v0, v0, -0x1

    .line 493
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/1PS;

    .line 499
    if-eqz v0, :cond_1fc

    .line 501
    iget v0, v0, LX/1PS;->A01:I

    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 505
    rem-int/lit8 v0, v0, 0x14

    .line 507
    goto :goto_184

    .line 508
    :cond_1fc
    const/4 v0, 0x1

    .line 509
    goto :goto_184

    .line 510
    :cond_1fe
    const-wide/16 v1, -0x2

    .line 512
    cmp-long v0, v6, v1

    .line 514
    if-eqz v0, :cond_20c

    .line 516
    const-string v0, "ListsRepository/Failed to create list with name "

    .line 518
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_209
    sget-object v5, LX/2dY;->A00:LX/2dY;

    .line 523
    return-object v5

    .line 524
    :cond_20c
    sget-object v5, LX/2dW;->A00:LX/2dW;

    .line 526
    return-object v5

    .line 527
    :cond_20f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_214
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    nop

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_152  #00000001
    .end packed-switch
.end method
