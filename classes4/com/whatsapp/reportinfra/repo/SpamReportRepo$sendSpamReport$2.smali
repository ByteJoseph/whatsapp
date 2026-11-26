.class public final Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.repo.SpamReportRepo$sendSpamReport$2"
    f = "SpamReportRepo.kt"
    i = {
        0x0
    }
    l = {
        0x1c7
    }
    m = "invokeSuspend"
    n = {
        "entitiesToReport"
    }
    nl = {
        0x1c9
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatsFolderType:Ljava/lang/Integer;

.field public final synthetic $contact:LX/0xl;

.field public final synthetic $jid:LX/0DP;

.field public final synthetic $reportLogic:LX/0AZ;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $selectedMessages:Ljava/util/List;

.field public final synthetic $selectedStatus:LX/Fts;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;LX/Fts;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/0AZ;)V
    .registers 11

    .line 0
    iput-object p4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0DP;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedStatus:LX/Fts;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0xl;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$chatsFolderType:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/0AZ;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0DP;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedStatus:LX/Fts;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0xl;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$chatsFolderType:Ljava/lang/Integer;

    .line 14
    iget-object v9, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/0AZ;

    .line 16
    new-instance v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/0xl;LX/0DP;LX/Fts;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/0AZ;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v7, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->label:I

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_8f

    .line 11
    if-ne v0, v4, :cond_267

    .line 13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 18
    iget-object v3, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0DP;

    .line 20
    iget-object v2, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0xl;

    .line 22
    iget-object v1, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CCD;

    .line 32
    invoke-virtual {v0, v2, v3, v1}, LX/CCD;->A01(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 35
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 37
    iget-object v6, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0xl;

    .line 39
    iput-boolean v4, v6, LX/0xl;->A07:Z

    .line 41
    iget-object v0, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0A:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/0b6;->A0A:LX/00x;

    .line 49
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xd66

    .line 55
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0wH;

    .line 61
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x18e0

    .line 67
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0wr;

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v4, v6, LX/0xl;->A07:Z

    .line 76
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 85
    iget-boolean v0, v6, LX/0xl;->A07:Z

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_spam_reported"

    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v3, v0}, LX/0wr;->A0Y(Landroid/content/ContentValues;LX/0DP;)V

    .line 103
    const-string v0, "ContactManagerDatabase/updateIsReportedSpam jid="

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v0, 0x20

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " | time: "

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, LX/0L1;->A01()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v5, v6}, LX/0wH;->A0O(LX/0xl;)V

    .line 142
    return-object v7

    .line 143
    :cond_8f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 148
    iget-object v0, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A07:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 153
    move-result-object v8

    .line 154
    iget-object v7, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0DP;

    .line 156
    iget-object v2, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    const/4 v3, 0x0

    .line 163
    new-instance v1, LX/528;

    .line 165
    invoke-direct {v1, v7, v2, v0}, LX/528;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v8, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 172
    iget-object v1, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 174
    iget-object v8, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0DP;

    .line 176
    iget-object v0, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A08:LX/05b;

    .line 178
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0X7;

    .line 186
    invoke-virtual {v0, v8}, LX/0X7;->A16(LX/0DP;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e0

    .line 192
    iget-object v0, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0M:LX/05b;

    .line 194
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0dU;

    .line 202
    invoke-virtual {v0, v8, v3}, LX/0dU;->A0R(LX/0DP;Z)Ljava/util/Set;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0X7;

    .line 212
    invoke-virtual {v0, v8}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 215
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0dU;

    .line 221
    invoke-virtual {v0, v1}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 224
    :cond_e0
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedStatus:LX/Fts;

    .line 226
    if-eqz v0, :cond_107

    .line 228
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v3

    .line 232
    :cond_e8
    const/16 v0, 0x16

    .line 234
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x0

    .line 239
    const-string v0, ", "

    .line 241
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "SpamReportRepo/sendSpamReport "

    .line 247
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/0AZ;

    .line 252
    iput-object v2, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->L$0:Ljava/lang/Object;

    .line 254
    iput v4, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->label:I

    .line 256
    invoke-interface {v0, v3, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    if-ne v7, v6, :cond_10

    .line 262
    return-object v6

    .line 263
    :cond_107
    iget-object v8, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 265
    iget-object v12, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0DP;

    .line 267
    iget-object v1, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0xl;

    .line 269
    iget-object v10, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 271
    iget-object v7, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 273
    iget-object v14, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$chatsFolderType:Ljava/lang/Integer;

    .line 275
    move-object v9, v10

    .line 276
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    invoke-static {v1, v4, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    if-eqz v10, :cond_122

    .line 284
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13c

    .line 290
    :cond_122
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0G:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/0iu;

    .line 298
    const/4 v2, 0x5

    .line 299
    iget-object v0, v9, LX/0iu;->A05:LX/0j6;

    .line 301
    iget-object v0, v0, LX/0j6;->A03:LX/00q;

    .line 303
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 309
    invoke-static {v0, v12, v9, v2, v4}, LX/0iu;->A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;LX/0iu;IZ)Ljava/util/ArrayList;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0K:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v11

    .line 322
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    new-instance v2, LX/1Th;

    .line 327
    invoke-direct {v2, v9, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 330
    const/16 v0, 0x30

    .line 332
    invoke-static {v11, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v2}, LX/0Cp;->A0M(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 339
    move-result-object v2

    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-static {v2, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 344
    move-result-object v9

    .line 345
    const/16 v2, 0xc

    .line 347
    new-instance v0, LX/Aas;

    .line 349
    invoke-direct {v0, v11, v2}, LX/Aas;-><init>(Ljava/lang/Object;I)V

    .line 352
    invoke-static {v0, v9}, LX/0Cp;->A0M(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 355
    move-result-object v2

    .line 356
    const/16 v0, 0x15

    .line 358
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 361
    move-result-object v0

    .line 362
    new-instance v9, LX/5FC;

    .line 364
    invoke-direct {v9, v0, v2}, LX/5FC;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 367
    const/16 v2, 0x41

    .line 369
    new-instance v0, LX/T9X;

    .line 371
    invoke-direct {v0, v9, v2}, LX/T9X;-><init>(LX/0Ck;I)V

    .line 374
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 377
    move-result-object v2

    .line 378
    if-eqz v10, :cond_183

    .line 380
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 383
    move-result v9

    .line 384
    const/4 v0, 0x0

    .line 385
    if-eqz v9, :cond_184

    .line 387
    :cond_183
    const/4 v0, 0x1

    .line 388
    :cond_184
    xor-int/lit8 v0, v0, 0x1

    .line 390
    if-eqz v0, :cond_1e8

    .line 392
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A02:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/Unl;

    .line 400
    const/4 v1, 0x3

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v3, v0, v14, v2, v1}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 405
    :cond_195
    :goto_195
    invoke-static {v12}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1cd

    .line 411
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0J:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 417
    check-cast v10, LX/Fo1;

    .line 419
    iget-object v0, v10, LX/Fo1;->A05:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 424
    move-result-object v9

    .line 425
    const/4 v1, 0x6

    .line 426
    new-instance v0, LX/HnR;

    .line 428
    invoke-direct {v0, v10, v3, v7, v1}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 431
    invoke-interface {v9, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 434
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x4e75

    .line 442
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1cd

    .line 448
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0C:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/GgD;

    .line 456
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 458
    invoke-virtual {v1, v3, v0}, LX/GgD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 461
    :cond_1cd
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v2

    .line 469
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_e8

    .line 475
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 478
    move-result-object v1

    .line 479
    new-instance v0, LX/Ftn;

    .line 481
    invoke-direct {v0, v1}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 484
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_1d5

    .line 488
    :cond_1e8
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A09:LX/05b;

    .line 490
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v12}, LX/0GG;->A0d(LX/0DP;)Z

    .line 497
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A02:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, LX/Unl;

    .line 505
    invoke-static {v7}, LX/Gsa;->A01(Ljava/lang/String;)I

    .line 508
    move-result v24

    .line 509
    sget-object v0, LX/Gwb;->A00:LX/Gwb;

    .line 511
    invoke-virtual {v0, v7}, LX/Gwb;->A00(Ljava/lang/String;)I

    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v13

    .line 519
    const/4 v10, 0x0

    .line 520
    const/16 v25, 0x7

    .line 522
    move-object v15, v10

    .line 523
    move-object/from16 v16, v10

    .line 525
    move-object/from16 v17, v10

    .line 527
    move-object/from16 v18, v10

    .line 529
    move-object/from16 v19, v10

    .line 531
    move-object/from16 v20, v10

    .line 533
    move-object/from16 v21, v10

    .line 535
    move-object/from16 v22, v10

    .line 537
    move-object/from16 v23, v10

    .line 539
    move-object v11, v10

    .line 540
    move/from16 v26, v3

    .line 542
    invoke-virtual/range {v9 .. v26}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 545
    :try_start_221
    const-string v0, "overflow_menu_report"

    .line 547
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22b

    .line 553
    const/4 v0, 0x2

    .line 554
    goto :goto_234

    .line 555
    :cond_22b
    const-string v0, "account_info_report"

    .line 557
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_195

    .line 563
    const/4 v0, 0x5

    .line 564
    :goto_234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v10

    .line 568
    if-eqz v10, :cond_195

    .line 570
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0H:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/CDO;

    .line 578
    invoke-virtual {v0, v1}, LX/CDO;->A03(LX/0xl;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_195

    .line 584
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0N:LX/05b;

    .line 586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v9

    .line 590
    check-cast v9, LX/Aw3;

    .line 592
    invoke-static {v12}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 599
    move-result v1

    .line 600
    const/16 v0, 0xf

    .line 602
    invoke-virtual {v9, v3, v0, v1}, LX/Aw3;->A04(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 605
    goto/16 :goto_195
    :try_end_25f
    .catch Lorg/json/JSONException; {:try_start_221 .. :try_end_25f} :catch_25f

    .line 607
    :catch_25f
    move-exception v1

    .line 608
    const-string v0, "SpamReportRepo/recordReportSpamForBiz: 6070 eligibility read failed"

    .line 610
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    goto/16 :goto_195

    .line 615
    :cond_267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 618
    move-result-object v0

    .line 619
    throw v0
.end method
