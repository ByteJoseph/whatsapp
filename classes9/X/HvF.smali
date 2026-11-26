.class public LX/HvF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A4M;LX/G5c;LX/0ds;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/HvF;->$t:I

    .line 3
    iput-boolean p4, p0, LX/HvF;->A02:Z

    .line 5
    iput-object p2, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/HvF;->$t:I

    .line 268435458
    iput-object p2, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 536870912
    iput p5, p0, LX/HvF;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/HvF;->A01:Ljava/lang/Object;

    .line 536870918
    iput-boolean p6, p0, LX/HvF;->A02:Z

    .line 536870920
    iput-object p3, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/HvF;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    iget-object v5, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/HvF;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 12
    iget-boolean v9, p0, LX/HvF;->A02:Z

    .line 14
    const/4 v8, 0x5

    .line 15
    :goto_f
    new-instance v3, LX/HvF;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/HvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x1
    iget-object v5, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/HvF;->A01:Ljava/lang/Object;

    .line 25
    iget-boolean v9, p0, LX/HvF;->A02:Z

    .line 27
    iget-object v6, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x3
    iget-object v5, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 35
    iget-object v4, p0, LX/HvF;->A01:Ljava/lang/Object;

    .line 37
    iget-boolean v9, p0, LX/HvF;->A02:Z

    .line 39
    const/4 v8, 0x3

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x0
    iget-object v2, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v3, LX/HvF;

    .line 48
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x2
    iget-object v2, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v3, LX/HvF;

    .line 59
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x4
    iget-boolean v2, p0, LX/HvF;->A02:Z

    .line 65
    iget-object v1, p0, LX/HvF;->A04:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/G5c;

    .line 69
    iget-object v0, p0, LX/HvF;->A03:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/A4M;

    .line 73
    new-instance v3, LX/HvF;

    .line 75
    invoke-direct {v3, v0, v1, p2, v2}, LX/HvF;-><init>(LX/A4M;LX/G5c;LX/0ds;Z)V

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
        :pswitch_1f  #00000003
        :pswitch_3f  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/HvF;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2d8

    .line 9
    iget v1, v0, LX/HvF;->A00:I

    .line 11
    if-nez v1, :cond_e8

    .line 13
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 20
    iget-object v2, v0, LX/HvF;->A01:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/GCB;

    .line 24
    iget-object v1, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/GG2;

    .line 28
    iget-boolean v0, v0, LX/HvF;->A02:Z

    .line 30
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A04(LX/GCB;LX/GG2;Z)LX/3dN;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    return-object v2

    .line 35
    :pswitch_23  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v0, LX/HvF;->A00:I

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v1, :cond_76

    .line 44
    if-eq v1, v8, :cond_9a

    .line 46
    iget-boolean v11, v0, LX/HvF;->A02:Z

    .line 48
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :goto_33
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    :cond_3b
    iget-object v5, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/0Id;

    .line 63
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/H5c;

    .line 71
    if-eqz v11, :cond_4e

    .line 73
    const v1, 0x7f124f19

    .line 76
    if-nez v2, :cond_51

    .line 78
    :cond_4e
    const v1, 0x7f124f18

    .line 81
    :cond_51
    iget-object v0, v3, LX/H5c;->A08:Ljava/lang/String;

    .line 83
    invoke-static {v5, v0, v8, v9, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 90
    const v1, 0x7f125991

    .line 93
    new-instance v0, LX/HGb;

    .line 95
    invoke-direct {v0, v9}, LX/HGb;-><init>(I)V

    .line 98
    invoke-virtual {v4, v5, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 101
    const v2, 0x7f124f14

    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, LX/HGe;

    .line 107
    invoke-direct {v0, v5, v3, v1}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v4, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 113
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 116
    goto/16 :goto_292

    .line 118
    :cond_76
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 125
    invoke-static {v1}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 128
    move-result-object v7

    .line 129
    iget-object v1, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/H5c;

    .line 133
    iget-object v6, v1, LX/H5c;->A01:LX/1br;

    .line 135
    iput v8, v0, LX/HvF;->A00:I

    .line 137
    iget-object v5, v7, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v3, 0xa

    .line 142
    new-instance v1, LX/HvS;

    .line 144
    invoke-direct {v1, v6, v7, v4, v3}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 147
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v2, :cond_9d

    .line 153
    return-object v2

    .line 154
    :cond_9a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    if-eqz v5, :cond_292

    .line 159
    iget-object v4, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 161
    check-cast v4, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 163
    iget-object v1, v4, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0G:Lcom/google/common/base/Optional;

    .line 165
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/4pB;

    .line 171
    if-eqz v3, :cond_b9

    .line 173
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v4, v1}, LX/4pB;->A03(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 180
    move-result v1

    .line 181
    if-ne v1, v8, :cond_b9

    .line 183
    goto/16 :goto_292

    .line 185
    :cond_b9
    iget-object v1, v4, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0C:LX/05b;

    .line 187
    invoke-static {v1}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, LX/0LJ;->A0R()Z

    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_3a

    .line 197
    invoke-static {v4}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 200
    move-result-object v7

    .line 201
    iget-object v1, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/H5c;

    .line 205
    iget-object v6, v1, LX/H5c;->A01:LX/1br;

    .line 207
    const/4 v5, 0x0

    .line 208
    iput-object v5, v0, LX/HvF;->A01:Ljava/lang/Object;

    .line 210
    iput-boolean v11, v0, LX/HvF;->A02:Z

    .line 212
    iput v10, v0, LX/HvF;->A00:I

    .line 214
    iget-object v4, v7, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 216
    const/16 v3, 0xb

    .line 218
    new-instance v1, LX/HvS;

    .line 220
    invoke-direct {v1, v6, v7, v5, v3}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 223
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    if-eq v5, v2, :cond_22

    .line 229
    const/4 v11, 0x1

    .line 230
    goto/16 :goto_33

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x1
    iget v1, v0, LX/HvF;->A00:I

    .line 239
    if-nez v1, :cond_1c7

    .line 241
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    iget-object v3, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 246
    check-cast v3, LX/GcJ;

    .line 248
    iget-object v5, v0, LX/HvF;->A01:Ljava/lang/Object;

    .line 250
    check-cast v5, LX/1dJ;

    .line 252
    iget-boolean v2, v0, LX/HvF;->A02:Z

    .line 254
    iget-object v4, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 256
    check-cast v4, LX/GFQ;

    .line 258
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 260
    new-instance v1, LX/GkF;

    .line 262
    invoke-direct {v1, v0}, LX/GkF;-><init>(Ljava/lang/Integer;)V

    .line 265
    iget-object v0, v3, LX/GcJ;->A02:LX/05b;

    .line 267
    invoke-static {v0, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_143

    .line 273
    instance-of v0, v6, LX/1fx;

    .line 275
    if-eqz v0, :cond_143

    .line 277
    move-object v0, v6

    .line 278
    check-cast v0, LX/1fx;

    .line 280
    if-eqz v0, :cond_143

    .line 282
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_143

    .line 288
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 290
    if-eqz v0, :cond_143

    .line 292
    invoke-static {v6}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_143

    .line 298
    iget-object v0, v3, LX/GcJ;->A01:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Glg;

    .line 306
    if-eqz v2, :cond_1bb

    .line 308
    invoke-virtual {v0}, LX/Glg;->A01()Z

    .line 311
    :goto_137
    const-string v0, "UprPaymentConfirmationSender/send: the request can no longer be marked"

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 316
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 318
    new-instance v1, LX/GkF;

    .line 320
    invoke-direct {v1, v0}, LX/GkF;-><init>(Ljava/lang/Integer;)V

    .line 323
    :cond_143
    iget-object v0, v3, LX/GcJ;->A04:LX/05b;

    .line 325
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 328
    move-result-object v10

    .line 329
    iget-object v9, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 331
    if-eqz v2, :cond_1b8

    .line 333
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 335
    :goto_14f
    const/4 v0, 0x2

    .line 336
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 339
    const/4 v6, 0x3

    .line 340
    const/4 v5, 0x0

    .line 341
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 343
    new-array v0, v5, [LX/PAM;

    .line 345
    const/4 v14, 0x0

    .line 346
    new-instance v11, LX/PAM;

    .line 348
    invoke-direct {v11, v14, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 351
    const-string v8, "feature_type"

    .line 353
    const-string v0, "p2m"

    .line 355
    invoke-virtual {v11, v8, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    if-eqz v9, :cond_17f

    .line 360
    invoke-static {v10}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v9}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_17f

    .line 370
    invoke-static {v10}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 373
    move-result-object v8

    .line 374
    const-string v0, "upr_fs_log|"

    .line 376
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v8, v11, v0}, LX/FP3;->A10(LX/0kS;LX/PAM;Ljava/lang/String;)V

    .line 383
    :cond_17f
    iget-object v4, v4, LX/GFQ;->wamWire:Ljava/lang/String;

    .line 385
    const-string v0, "entrypoint"

    .line 387
    invoke-virtual {v11, v0, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v4, "result"

    .line 392
    const-string v0, "failure"

    .line 394
    invoke-virtual {v11, v4, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, v1, LX/GkF;->A00:Ljava/lang/Integer;

    .line 399
    invoke-static {v0}, LX/GPL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "failure_reason"

    .line 405
    invoke-virtual {v11, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v11, v7, v14, v6}, LX/H7f;->A01(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Gng;

    .line 411
    move-result-object v0

    .line 412
    iget-object v13, v0, LX/Gng;->A02:Ljava/lang/String;

    .line 414
    iget v15, v0, LX/Gng;->A00:I

    .line 416
    iget-object v12, v0, LX/Gng;->A01:Ljava/lang/Integer;

    .line 418
    invoke-virtual/range {v10 .. v15}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    iget-object v0, v3, LX/GcJ;->A03:LX/05b;

    .line 423
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f1251a9

    .line 430
    if-eqz v2, :cond_1b3

    .line 432
    const v0, 0x7f1251ae

    .line 435
    :cond_1b3
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 438
    goto/16 :goto_292

    .line 440
    :cond_1b8
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 442
    goto :goto_14f

    .line 443
    :cond_1bb
    iget-object v0, v0, LX/Glg;->A01:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    goto/16 :goto_137

    .line 455
    :cond_1c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :pswitch_1cc  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 462
    iget v1, v0, LX/HvF;->A00:I

    .line 464
    const/4 v7, 0x1

    .line 465
    if-eqz v1, :cond_1da

    .line 467
    if-eq v1, v7, :cond_218

    .line 469
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1da
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 477
    sget-object v3, LX/H0T;->A05:LX/Gdj;

    .line 479
    iget-object v1, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 481
    check-cast v1, Ljava/util/List;

    .line 483
    invoke-virtual {v3, v1}, LX/Gdj;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 486
    move-result-object v4

    .line 487
    iget-object v5, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 489
    check-cast v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 491
    iget-object v1, v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0L:LX/05b;

    .line 493
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/Grw;

    .line 499
    invoke-virtual {v1}, LX/Grw;->A02()Z

    .line 502
    move-result v8

    .line 503
    iget-object v1, v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0G:LX/05b;

    .line 505
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 508
    move-result-object v1

    .line 509
    const/4 v6, 0x0

    .line 510
    new-instance v3, LX/HvD;

    .line 512
    invoke-direct/range {v3 .. v8}, LX/HvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 515
    iput-object v6, v0, LX/HvF;->A01:Ljava/lang/Object;

    .line 517
    iput-boolean v8, v0, LX/HvF;->A02:Z

    .line 519
    iput v7, v0, LX/HvF;->A00:I

    .line 521
    goto :goto_240

    .line 522
    :pswitch_20a  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 524
    iget v1, v0, LX/HvF;->A00:I

    .line 526
    const/4 v3, 0x1

    .line 527
    if-eqz v1, :cond_21c

    .line 529
    if-eq v1, v3, :cond_218

    .line 531
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_218
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    goto :goto_292

    .line 540
    :cond_21c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 543
    iget-object v1, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 545
    check-cast v1, LX/G4j;

    .line 547
    iget-object v1, v1, LX/G4j;->A04:LX/05b;

    .line 549
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    check-cast v6, LX/Gap;

    .line 555
    iget-object v5, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 557
    iget-object v4, v0, LX/HvF;->A01:Ljava/lang/Object;

    .line 559
    iget-boolean v9, v0, LX/HvF;->A02:Z

    .line 561
    iput v3, v0, LX/HvF;->A00:I

    .line 563
    iget-object v1, v6, LX/Gap;->A01:LX/05b;

    .line 565
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 568
    move-result-object v1

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x4

    .line 571
    new-instance v3, LX/F9T;

    .line 573
    invoke-direct/range {v3 .. v9}, LX/F9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 576
    :goto_240
    invoke-static {v0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v2, :cond_292

    .line 582
    return-object v2

    .line 583
    :pswitch_247  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 585
    iget v1, v0, LX/HvF;->A00:I

    .line 587
    const/4 v8, 0x1

    .line 588
    if-eqz v1, :cond_29d

    .line 590
    if-ne v1, v8, :cond_2d2

    .line 592
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    :cond_253
    check-cast v5, LX/9Ht;

    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v5, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 601
    move-result v2

    .line 602
    if-eq v2, v3, :cond_29a

    .line 604
    const/4 v1, 0x2

    .line 605
    if-eq v2, v1, :cond_2a7

    .line 607
    if-ne v2, v8, :cond_2cd

    .line 609
    const/4 v1, 0x0

    .line 610
    new-instance v4, LX/H3v;

    .line 612
    invoke-direct {v4, v1, v3}, LX/H3v;-><init>(Ljava/lang/Integer;Z)V

    .line 615
    :goto_267
    iget-object v1, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 617
    check-cast v1, LX/A4M;

    .line 619
    if-nez v1, :cond_297

    .line 621
    iget-object v2, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 623
    check-cast v2, LX/G5c;

    .line 625
    instance-of v1, v2, LX/G5i;

    .line 627
    if-nez v1, :cond_295

    .line 629
    check-cast v2, LX/G5h;

    .line 631
    check-cast v2, LX/G5b;

    .line 633
    iget-object v1, v2, LX/G5b;->A0W:LX/I6Y;

    .line 635
    invoke-interface {v1}, LX/I6Z;->Atu()Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_295

    .line 641
    :goto_281
    const/4 v5, 0x0

    .line 642
    :goto_282
    iget-object v6, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 644
    check-cast v6, LX/G5c;

    .line 646
    iget-object v0, v6, LX/G5c;->A0y:LX/0KG;

    .line 648
    const/16 v7, 0xe

    .line 650
    new-instance v3, LX/HlW;

    .line 652
    invoke-direct/range {v3 .. v8}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 655
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 658
    :cond_292
    :goto_292
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 660
    return-object v2

    .line 661
    :cond_295
    const/4 v8, 0x0

    .line 662
    goto :goto_281

    .line 663
    :cond_297
    iget-object v5, v1, LX/A4M;->A00:LX/9J0;

    .line 665
    goto :goto_282

    .line 666
    :cond_29a
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 668
    goto :goto_2a9

    .line 669
    :cond_29d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 672
    iget-boolean v1, v0, LX/HvF;->A02:Z

    .line 674
    if-eqz v1, :cond_2af

    .line 676
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 678
    goto :goto_2a9

    .line 679
    :cond_2a7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 681
    :goto_2a9
    new-instance v4, LX/H3v;

    .line 683
    invoke-direct {v4, v1, v8}, LX/H3v;-><init>(Ljava/lang/Integer;Z)V

    .line 686
    goto :goto_267

    .line 687
    :cond_2af
    sget-object v5, LX/H3v;->A02:LX/GPt;

    .line 689
    iget-object v1, v0, LX/HvF;->A04:Ljava/lang/Object;

    .line 691
    check-cast v1, LX/G5c;

    .line 693
    iget-object v1, v1, LX/G5c;->A0a:LX/00y;

    .line 695
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 701
    iget-object v3, v0, LX/HvF;->A03:Ljava/lang/Object;

    .line 703
    check-cast v3, LX/A4M;

    .line 705
    iput-object v5, v0, LX/HvF;->A01:Ljava/lang/Object;

    .line 707
    iput v8, v0, LX/HvF;->A00:I

    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v4, v3, v0, v1, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/A4M;LX/0ds;ZZ)Ljava/lang/Enum;

    .line 713
    move-result-object v5

    .line 714
    if-ne v5, v2, :cond_253

    .line 716
    return-object v2

    .line 717
    :cond_2cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_2d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    nop

    .line 728
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_ed  #00000001
        :pswitch_1cc  #00000002
        :pswitch_20a  #00000003
        :pswitch_247  #00000004
    .end packed-switch
.end method
