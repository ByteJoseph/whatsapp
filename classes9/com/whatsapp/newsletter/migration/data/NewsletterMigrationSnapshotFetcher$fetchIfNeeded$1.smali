.class public final Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.migration.data.NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1"
    f = "NewsletterMigrationSnapshotFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x4e,
        0x66,
        0x6a,
        0x78,
        0x7e,
        0x8d,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "self",
        "awaitInstead",
        "cheaplyNeeded",
        "$this$launch",
        "self",
        "awaitInstead",
        "cheaplyNeeded",
        "$this$launch",
        "self",
        "awaitInstead",
        "cheaplyNeeded",
        "needed",
        "$this$launch",
        "self",
        "awaitInstead",
        "plan",
        "cheaplyNeeded",
        "needed",
        "$this$launch",
        "self",
        "awaitInstead",
        "plan",
        "cheaplyNeeded",
        "needed",
        "recorded",
        "$this$launch",
        "self",
        "awaitInstead",
        "plan",
        "cheaplyNeeded",
        "needed",
        "recorded"
    }
    nl = {
        0x4d,
        0x67,
        0x69,
        0x79,
        0x7d,
        0x8e,
        0x98
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "Z$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hasChannels:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reason:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public final synthetic this$0:LX/HMw;


# direct methods
.method public constructor <init>(LX/HMw;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$reason:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$hasChannels:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$reason:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$hasChannels:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;

    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;-><init>(LX/HMw;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v11, p1

    .line 2
    const-string v9, "NewsletterMigrationSnapshotFetcher/"

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget-object v4, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/0W3;

    .line 10
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch v0, :pswitch_data_1d8

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v1

    .line 22
    throw v1

    .line 23
    :pswitch_17  #0x0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 28
    iget-object v0, v0, LX/HMw;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 36
    const/16 v0, 0x18

    .line 38
    invoke-static {v1, v3, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 41
    move-result-object v1

    .line 42
    iput-object v4, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 47
    invoke-static {v7, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    if-ne v11, v6, :cond_39

    .line 53
    return-object v6

    .line 54
    :pswitch_36  #0x1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1d5

    .line 63
    invoke-interface {v4}, LX/0W3;->Aio()LX/020;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 70
    move-result-object v2

    .line 71
    sget-object v16, LX/HMw;->A09:Ljava/lang/Object;

    .line 73
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 75
    monitor-enter v16

    .line 76
    :try_start_4c
    iget-object v0, v0, LX/HMw;->A08:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 81
    move-result-wide v4

    .line 82
    :cond_52
    sget-object v15, LX/HMw;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    move-result-wide v0

    .line 88
    sub-long v13, v4, v0

    .line 90
    const-wide/32 v11, 0xdbba0

    .line 93
    cmp-long v10, v13, v11

    .line 95
    if-gez v10, :cond_6a

    .line 97
    sget-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0VK;

    .line 105
    goto :goto_76

    .line 106
    :cond_6a
    invoke-virtual {v15, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_52

    .line 112
    sget-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    move-object v1, v2
    :try_end_76
    .catchall {:try_start_4c .. :try_end_76} :catchall_e9

    .line 118
    :goto_76
    monitor-exit v16

    .line 119
    if-eq v1, v2, :cond_8d

    .line 121
    if-eqz v1, :cond_1d5

    .line 123
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 129
    iput-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 131
    const/4 v0, 0x2

    .line 132
    iput v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 134
    invoke-interface {v1, v7}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_1d5

    .line 140
    return-object v6

    .line 141
    :cond_8d
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 143
    iget-object v0, v0, LX/HMw;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 148
    move-result-object v10

    .line 149
    iget-object v5, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$hasChannels:Lkotlin/jvm/functions/Function0;

    .line 151
    iget-object v4, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 153
    const/4 v0, 0x5

    .line 154
    new-instance v1, LX/HvS;

    .line 156
    invoke-direct {v1, v5, v4, v3, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 159
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 165
    iput-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 167
    const/4 v0, 0x3

    .line 168
    iput v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 170
    invoke-static {v7, v10, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    if-ne v11, v6, :cond_b8

    .line 176
    return-object v6

    .line 177
    :pswitch_b1  #0x3
    iget-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 179
    iget-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 181
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    :cond_b8
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_c5

    .line 190
    sget-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 195
    goto/16 :goto_1d5

    .line 197
    :cond_c5
    :try_start_c5
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 199
    iget-object v0, v0, LX/HMw;->A03:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 204
    move-result-object v4

    .line 205
    iget-object v1, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 207
    const/16 v0, 0x19

    .line 209
    invoke-static {v1, v3, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 212
    move-result-object v1

    .line 213
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 215
    iput-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 217
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 219
    iput-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 221
    iput-boolean v5, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$1:Z

    .line 223
    const/4 v0, 0x4

    .line 224
    iput v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 226
    invoke-static {v7, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    if-ne v11, v6, :cond_10a

    .line 232
    return-object v6
    :try_end_e9
    .catchall {:try_start_c5 .. :try_end_e9} :catchall_1c9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    monitor-exit v16

    .line 235
    throw v0

    .line 236
    :pswitch_ec  #0x7
    iget-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 238
    :try_start_ee
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    goto/16 :goto_1c3
    :try_end_f3
    .catchall {:try_start_ee .. :try_end_f3} :catchall_18b

    .line 243
    :pswitch_f3  #0x6
    iget-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 245
    goto/16 :goto_180

    .line 247
    :pswitch_f7  #0x5
    iget-boolean v5, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$1:Z

    .line 249
    iget-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 251
    iget-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 253
    :try_start_fd
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    goto :goto_147
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_1cb

    .line 257
    :pswitch_101  #0x4
    iget-boolean v5, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$1:Z

    .line 259
    iget-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 261
    iget-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 263
    :try_start_107
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_1cb

    .line 266
    :cond_10a
    :try_start_10a
    check-cast v11, LX/GlK;

    .line 268
    if-nez v11, :cond_121

    .line 270
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$reason:Ljava/lang/String;

    .line 272
    invoke-static {v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, " no snapshot, will retry"

    .line 278
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_11b
    .catchall {:try_start_10a .. :try_end_11b} :catchall_1c9

    .line 283
    sget-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 288
    return-object v1

    .line 289
    :cond_121
    :try_start_121
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 291
    iget-object v0, v0, LX/HMw;->A03:LX/05b;

    .line 293
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 296
    move-result-object v10

    .line 297
    iget-object v4, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 299
    const/4 v0, 0x6

    .line 300
    new-instance v1, LX/HvS;

    .line 302
    invoke-direct {v1, v11, v4, v3, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 305
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 307
    iput-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 309
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 311
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 313
    iput-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 315
    iput-boolean v5, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$1:Z

    .line 317
    const/4 v0, 0x5

    .line 318
    iput v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 320
    invoke-static {v7, v10, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    if-ne v11, v6, :cond_147

    .line 326
    return-object v6

    .line 327
    :cond_147
    :goto_147
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 330
    move-result v4
    :try_end_14b
    .catchall {:try_start_121 .. :try_end_14b} :catchall_1c9

    .line 331
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$reason:Ljava/lang/String;

    .line 333
    if-nez v4, :cond_18d

    .line 335
    :try_start_14f
    invoke-static {v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, " state moved under the fetch, dropped"

    .line 341
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 344
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 346
    iget-object v0, v0, LX/HMw;->A03:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 351
    move-result-object v9

    .line 352
    iget-object v1, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 354
    const/16 v0, 0x17

    .line 356
    invoke-static {v1, v3, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 359
    move-result-object v1

    .line 360
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 362
    iput-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 364
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 366
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 368
    iput-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 370
    iput-boolean v5, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$1:Z

    .line 372
    iput-boolean v4, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$2:Z

    .line 374
    const/4 v0, 0x6

    .line 375
    iput v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 377
    invoke-static {v7, v9, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v6, :cond_183

    .line 383
    return-object v6
    :try_end_180
    .catchall {:try_start_14f .. :try_end_180} :catchall_1c9

    .line 384
    :goto_180
    :try_start_180
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    :cond_183
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_185
    .catchall {:try_start_180 .. :try_end_185} :catchall_18b

    .line 389
    sget-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 394
    return-object v1

    .line 395
    :catchall_18b
    move-exception v1

    .line 396
    goto :goto_1cc

    .line 397
    :cond_18d
    :try_start_18d
    invoke-static {v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, " snapshot taken, opening the window"

    .line 403
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 406
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 408
    iget-object v0, v0, LX/HMw;->A03:LX/05b;

    .line 410
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 413
    move-result-object v1

    .line 414
    iget-object v11, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->this$0:LX/HMw;

    .line 416
    iget-object v10, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$hasChannels:Lkotlin/jvm/functions/Function0;

    .line 418
    iget-object v12, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->$reason:Ljava/lang/String;

    .line 420
    const/4 v14, 0x0

    .line 421
    new-instance v9, LX/Huv;

    .line 423
    move-object v13, v3

    .line 424
    invoke-direct/range {v9 .. v14}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 427
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 429
    iput-object v2, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 431
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 433
    iput-object v3, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 435
    iput-boolean v8, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$0:Z

    .line 437
    iput-boolean v5, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$1:Z

    .line 439
    iput-boolean v4, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->Z$2:Z

    .line 441
    const/4 v0, 0x7

    .line 442
    iput v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;->label:I

    .line 444
    invoke-static {v7, v1, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v6, :cond_1c3

    .line 450
    return-object v6
    :try_end_1c3
    .catchall {:try_start_18d .. :try_end_1c3} :catchall_1c9

    .line 451
    :cond_1c3
    :goto_1c3
    sget-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 456
    goto :goto_1d5

    .line 457
    :catchall_1c9
    move-exception v1

    .line 458
    goto :goto_1cc

    .line 459
    :catchall_1cb
    move-exception v1

    .line 460
    :goto_1cc
    sget-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 465
    throw v1

    .line 466
    :pswitch_1d2  #0x2
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    :cond_1d5
    :goto_1d5
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 471
    return-object v1

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_36  #00000001
        :pswitch_1d2  #00000002
        :pswitch_b1  #00000003
        :pswitch_101  #00000004
        :pswitch_f7  #00000005
        :pswitch_f3  #00000006
        :pswitch_ec  #00000007
    .end packed-switch
.end method
