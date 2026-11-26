.class public final Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.managedaccount.migration.ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2"
    f = "ManagedAccountMigrationTaskExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "pending",
        "migrationTask",
        "deferred",
        "tag",
        "allSucceeded",
        "recordedCount"
    }
    nl = {
        0x72
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $trigger:I

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;LX/0ds;I)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 2
    iput p3, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->$trigger:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 2
    iget v1, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->$trigger:I

    .line 4
    new-instance v0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;-><init>(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;LX/0ds;I)V

    .line 9
    iput-object p1, v0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v5, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/0W3;

    .line 4
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->label:I

    .line 8
    const/16 v9, 0xa

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-ne v0, v6, :cond_14b

    .line 16
    iget v7, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->I$1:I

    .line 18
    iget v11, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->I$0:I

    .line 20
    iget-object v5, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$5:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v4, Ljava/util/Iterator;

    .line 28
    iget-object v3, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    goto :goto_7d

    .line 33
    :cond_21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v4, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 38
    iget-object v0, v4, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A04:Ljava/util/Set;

    .line 40
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v1, v0, v8}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    :try_start_47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v11, 0x1
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_4d} :catch_ed

    .line 77
    :goto_4d
    :try_start_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d9

    .line 83
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/5Oi;

    .line 91
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/0qS;

    .line 95
    invoke-interface {v0}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v3, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v4, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$2:Ljava/lang/Object;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$3:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$4:Ljava/lang/Object;

    .line 110
    iput-object v5, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->L$5:Ljava/lang/Object;

    .line 112
    iput v11, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->I$0:I

    .line 114
    iput v7, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->I$1:I

    .line 116
    iput v6, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->label:I

    .line 118
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v10, :cond_80

    .line 124
    goto :goto_d8

    .line 125
    :goto_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast p1, LX/4N8;

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    sget-object v2, LX/4N8;->A02:LX/4N8;

    .line 134
    if-ne p1, v2, :cond_8e

    .line 136
    iget v12, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->$trigger:I

    .line 138
    const/4 v0, 0x3

    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v12, v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    :cond_8f
    if-nez v1, :cond_9e

    .line 145
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 147
    iget-object v0, v0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4qW;

    .line 155
    invoke-virtual {v0, v5}, LX/4qW;->A0J(Ljava/lang/String;)V

    .line 158
    :cond_9e
    if-ne p1, v2, :cond_cd

    .line 160
    if-eqz v1, :cond_bb

    .line 162
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 164
    iget-object v0, v0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/4qW;

    .line 172
    invoke-virtual {v0}, LX/4qW;->A08()Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c9

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v0

    .line 186
    goto :goto_ca

    .line 187
    :cond_bb
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 189
    iget-object v0, v0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4qW;

    .line 197
    invoke-virtual {v0, v5}, LX/4qW;->A0I(Ljava/lang/String;)V

    .line 200
    goto :goto_cc

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    :goto_ca
    if-lt v0, v9, :cond_bb

    .line 204
    :goto_cc
    const/4 v11, 0x0

    .line 205
    :cond_cd
    iget-object v2, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 207
    iget v1, p1, LX/4N8;->wamValue:I

    .line 209
    iget v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->$trigger:I

    .line 211
    invoke-static {v2, v5, v1, v0}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/lang/String;II)V

    .line 214
    goto/16 :goto_4d

    .line 216
    :goto_d8
    return-object v10
    :try_end_d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_d9} :catch_ea

    .line 217
    :cond_d9
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 220
    move-result v1

    .line 221
    const-string v0, "ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: completed, allSucceeded="

    .line 223
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 226
    if-eqz v11, :cond_e5

    .line 228
    const/4 v8, 0x1

    .line 229
    :cond_e5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :catch_ea
    move-exception v6

    .line 235
    move v8, v7

    .line 236
    goto :goto_ee

    .line 237
    :catch_ed
    move-exception v6

    .line 238
    :goto_ee
    invoke-static {v3, v8}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v4

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_127

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    move-object v0, v3

    .line 261
    check-cast v0, LX/08V;

    .line 263
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 265
    check-cast v1, LX/0qS;

    .line 267
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_120

    .line 273
    invoke-interface {v1}, LX/0VK;->isCancelled()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_120

    .line 279
    invoke-interface {v1}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    sget-object v1, LX/4N8;->A02:LX/4N8;

    .line 285
    const/4 v0, 0x1

    .line 286
    if-ne v2, v1, :cond_121

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    :cond_121
    if-nez v0, :cond_fa

    .line 291
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_fa

    .line 295
    :cond_127
    iget-object v4, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;->this$0:Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v3

    .line 301
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14f

    .line 307
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 310
    move-result-object v0

    .line 311
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 313
    check-cast v2, LX/5Oi;

    .line 315
    iget-object v0, v4, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/4qW;

    .line 323
    invoke-interface {v2}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, LX/4qW;->A0I(Ljava/lang/String;)V

    .line 330
    goto :goto_12d

    .line 331
    :cond_14b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v6

    .line 335
    :cond_14f
    throw v6
.end method
