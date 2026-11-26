.class public final Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.blocklist.lidmigration.BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1"
    f = "BlocklistLidMigrationMexRequestHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {
        "migrateBlocklistInput",
        "migrationRequest"
    }
    nl = {
        0x31
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $blockedLids:Ljava/util/Set;

.field public final synthetic $dHash:Ljava/lang/String;

.field public final synthetic $dirtyAck:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Btu;


# direct methods
.method public constructor <init>(LX/Btu;Ljava/lang/String;Ljava/util/Set;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/Btu;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$blockedLids:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dHash:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dirtyAck:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/Btu;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$blockedLids:Ljava/util/Set;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dHash:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dirtyAck:Z

    .line 8
    new-instance v0, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;-><init>(LX/Btu;Ljava/lang/String;Ljava/util/Set;LX/0ds;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->label:I

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 11
    if-ne v0, v4, :cond_f

    .line 13
    goto/16 :goto_122

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v5, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/Btu;

    .line 25
    iget-object v1, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$blockedLids:Ljava/util/Set;

    .line 27
    iget-object v7, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dHash:Ljava/lang/String;

    .line 29
    iget-boolean v0, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dirtyAck:Z

    .line 31
    move/from16 v20, v0

    .line 33
    iget-object v0, v5, LX/Btu;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0al;

    .line 41
    invoke-interface {v0, v1}, LX/0al;->Adu(Ljava/util/Set;)Ljava/util/Map;

    .line 44
    move-result-object v19

    .line 45
    iget-object v0, v5, LX/Btu;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 54
    move-result-object v18

    .line 55
    iget-object v0, v5, LX/Btu;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0b6;->A0S(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 64
    move-result-object v17

    .line 65
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v16

    .line 73
    :goto_49
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d4

    .line 79
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    move-result-object v8

    .line 83
    move-object/from16 v0, v18

    .line 85
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    move-object/from16 v0, v19

    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/15B;

    .line 99
    move-object/from16 v0, v17

    .line 101
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    check-cast v15, LX/0xl;

    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v1, :cond_d2

    .line 110
    iget-object v13, v1, LX/15B;->A01:Ljava/lang/String;

    .line 112
    iget-object v14, v1, LX/15B;->A00:Ljava/lang/String;

    .line 114
    :goto_72
    const/4 v11, 0x0

    .line 115
    new-instance v10, LX/B3Y;

    .line 117
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 120
    const-string v0, "display_name"

    .line 122
    invoke-virtual {v10, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "guest_name"

    .line 127
    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v9, "pn_jid"

    .line 132
    invoke-virtual {v10, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v5, "unknown_identifier"

    .line 137
    invoke-virtual {v10, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    const-string v1, "username"

    .line 142
    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v12, :cond_be

    .line 147
    if-eqz v13, :cond_9d

    .line 149
    if-eqz v15, :cond_ce

    .line 151
    invoke-static {v15}, LX/155;->A0D(LX/0xl;)Z

    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_ce

    .line 157
    :cond_9d
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_a4
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    new-instance v5, LX/B3R;

    .line 169
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 172
    const-string v0, "identifier"

    .line 174
    invoke-virtual {v5, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 177
    const-string v1, "jid"

    .line 179
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_49

    .line 190
    :cond_be
    if-nez v13, :cond_ce

    .line 192
    if-eqz v14, :cond_c6

    .line 194
    invoke-virtual {v10, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_a4

    .line 198
    :cond_c6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    goto :goto_a4

    .line 206
    :cond_ce
    invoke-virtual {v10, v1, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto :goto_a4

    .line 210
    :cond_d2
    move-object v13, v14

    .line 211
    goto :goto_72

    .line 212
    :cond_d4
    new-instance v5, LX/B3Z;

    .line 214
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 217
    const-string v1, "dhash"

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {v5, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "blocklist"

    .line 228
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    if-eqz v20, :cond_f2

    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "dirty_ack"

    .line 239
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    :cond_f2
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 249
    const-class v7, LX/B42;

    .line 251
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 253
    sget-object v11, LX/Cq3;->A00:LX/Cq3;

    .line 255
    const-string v10, "whatsapp-android-mex"

    .line 257
    const-string v9, "MigrateBlocklistLid"

    .line 259
    new-instance v1, LX/0qM;

    .line 261
    move-object v5, v1

    .line 262
    move-object v6, v0

    .line 263
    move v12, v4

    .line 264
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 267
    :try_start_10b
    iget-object v0, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/Btu;

    .line 269
    iget-object v0, v0, LX/Btu;->A03:LX/05b;

    .line 271
    invoke-static {v1, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v0, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->L$1:Ljava/lang/Object;

    .line 280
    iput v4, v2, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->label:I

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v3, :cond_125

    .line 289
    return-object v3

    .line 290
    :goto_122
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    :cond_125
    check-cast v1, LX/Cvb;

    .line 295
    invoke-interface {v1}, LX/Cvb;->BWt()LX/Cx3;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_172

    .line 301
    invoke-interface {v2}, LX/Cx3;->AdC()Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_172

    .line 307
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 314
    move-result-object v1

    .line 315
    :goto_13b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_157

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Cva;

    .line 327
    invoke-interface {v0}, LX/Cva;->Axd()LX/0Dh;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_153

    .line 333
    const-string v0, "BlocklistLidMigrationMexRequestHelper/ Null LidUserJid in response"

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    goto :goto_13b

    .line 339
    :cond_153
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_13b

    .line 343
    :cond_157
    invoke-interface {v2}, LX/Cx3;->AmK()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 350
    move-result-object v3

    .line 351
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/ArP;

    .line 361
    invoke-direct {v0, v3, v2, v1}, LX/ArP;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 364
    new-instance v1, LX/BFQ;

    .line 366
    invoke-direct {v1, v0, v4, v5}, LX/BFQ;-><init>(LX/ArP;Ljava/lang/String;Ljava/util/Set;)V

    .line 369
    return-object v1

    .line 370
    :cond_172
    const/4 v0, 0x0

    .line 371
    new-instance v1, LX/BFR;

    .line 373
    invoke-direct {v1, v0}, LX/BFR;-><init>(LX/DlQ;)V

    .line 376
    return-object v1
    :try_end_179
    .catch LX/DlQ; {:try_start_10b .. :try_end_179} :catch_179

    .line 377
    :catch_179
    move-exception v1

    .line 378
    new-instance v0, LX/BFR;

    .line 380
    invoke-direct {v0, v1}, LX/BFR;-><init>(LX/DlQ;)V

    .line 383
    return-object v0
.end method
