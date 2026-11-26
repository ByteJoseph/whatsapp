.class public final Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;


# instance fields
.field public A00:LX/2sW;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public volatile A0J:I

.field public volatile A0K:I

.field public volatile A0L:LX/IvC;

.field public volatile A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

.field public volatile A0N:Ljava/lang/Long;

.field public volatile A0O:Ljava/lang/Long;

.field public volatile A0P:LX/0qS;

.field public volatile A0Q:LX/0VK;

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move v6, v5

    .line 8
    move v7, v5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;-><init>(LX/0zc;LX/0vB;LX/0zS;Ljava/lang/String;ZZZ)V

    .line 12
    sput-object v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0S:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04:LX/05b;

    .line 11
    const/16 v0, 0x172b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I:LX/05b;

    .line 19
    const/16 v0, 0x1855

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A07:LX/05b;

    .line 35
    const/16 v0, 0x1b43

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H:LX/05b;

    .line 43
    const/16 v0, 0x1b41

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/05b;

    .line 51
    const/16 v0, 0x16c8

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A05:LX/05b;

    .line 59
    const/16 v0, 0x70

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A08:LX/05b;

    .line 67
    const/16 v0, 0xa0

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A09:LX/05b;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    const/16 v0, 0x978

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 90
    const/16 v1, 0x1b

    .line 92
    new-instance v0, LX/3S2;

    .line 94
    invoke-direct {v0, p0, v1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G:LX/00q;

    .line 103
    const/16 v0, 0x979

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 111
    const/16 v1, 0x1c

    .line 113
    new-instance v0, LX/3S2;

    .line 115
    invoke-direct {v0, p0, v1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F:LX/00q;

    .line 124
    new-instance v0, Ljava/lang/Object;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x162

    .line 133
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 146
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    .line 150
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 153
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C:Ljava/util/HashSet;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/0W3;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 167
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/022;

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v0, 0x2

    .line 177
    new-instance v1, LX/1Tu;

    .line 179
    invoke-direct {v1, p0, v2, v0}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 184
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 187
    return-void
.end method

.method private final A00()Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    const-string/jumbo v0, "status_json"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 21
    return-object v3

    .line 22
    :cond_16
    :try_start_16
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 24
    sget-object v0, LX/0ua;->A00:LX/0ua;

    .line 26
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 32
    return-object v0
    :try_end_21
    .catch LX/IwY; {:try_start_16 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "HatchLinkedStatusManager/loadPersistedStatus failed to decode persisted status"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v3
.end method

.method public static final A01(LX/0zc;LX/0vB;LX/0zS;LX/IvC;Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;
    .registers 30

    .line 272404
    const/4 v3, 0x0

    .line 272405
    move-object/from16 v8, p5

    if-nez p5, :cond_b

    .line 272406
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus null response, keeping previous state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 272407
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v7, p6

    if-eqz p6, :cond_9c

    .line 272408
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 272409
    :goto_17
    new-instance v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p7

    move/from16 v1, p11

    move/from16 p0, v1

    invoke-direct/range {v11 .. v18}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;-><init>(LX/0zc;LX/0vB;LX/0zS;Ljava/lang/String;ZZZ)V

    .line 272410
    invoke-virtual {v11}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 272411
    const/16 v0, 0x1ee8

    .line 272412
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K26;

    .line 272414
    invoke-static {v0}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    move-result-object v2

    .line 272415
    sget-object v0, LX/K5o;->A00:LX/K5o;

    .line 272416
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 272417
    if-nez v0, :cond_3b

    .line 272418
    sget-object v0, LX/K5p;->A00:LX/K5p;

    .line 272419
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 272420
    if-nez v0, :cond_3b

    .line 272421
    instance-of v0, v2, LX/K5n;

    if-eqz v0, :cond_93

    .line 272422
    check-cast v2, LX/K5n;

    .line 272423
    iget-object v0, v2, LX/K5n;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 272424
    :goto_67
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 272425
    if-eqz v2, :cond_3b

    .line 272426
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    if-eq v2, v0, :cond_3b

    .line 272427
    invoke-virtual {v2}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00()Ljava/lang/String;

    move-result-object v4

    .line 272428
    if-eqz v4, :cond_3b

    .line 272429
    const-string v0, "HatchLinkedStatusManager/link-ignored reason="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " via=linked-status"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272430
    sget-object v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0S:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 272431
    :cond_8d
    move-object/from16 v6, p4

    iget-object v5, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_a0

    .line 272432
    :cond_93
    instance-of v0, v2, LX/K5m;

    if-eqz v0, :cond_2ed

    .line 272433
    check-cast v2, LX/K5m;

    .line 272434
    iget-object v0, v2, LX/K5m;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    goto :goto_67

    .line 272435
    :cond_9c
    const/16 v17, 0x0

    goto/16 :goto_17

    .line 272436
    :goto_a0
    :try_start_a0
    iget v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    move/from16 v2, p9

    if-eq v2, v0, :cond_ac

    .line 272437
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus dropped stale write: cleared during in-flight fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_b7

    .line 272438
    :cond_ac
    iget v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K:I

    move/from16 v2, p10

    if-eq v2, v0, :cond_b9

    .line 272439
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus dropped stale write: fenced during in-flight fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_a0 .. :try_end_b7} :catchall_2ea

    .line 272440
    :goto_b7
    monitor-exit v5

    return-object v3

    .line 272441
    :cond_b9
    :try_start_b9
    iget-boolean v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    if-eqz v0, :cond_e5

    iget-object v4, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 272442
    :goto_bf
    iput-object v11, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    const/4 v2, 0x1

    .line 272443
    iput-boolean v2, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 272444
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    .line 272445
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 272446
    sget-object v9, LX/05k;->A03:LX/05l;

    .line 272447
    sget-object v0, LX/0ua;->A00:LX/0ua;

    .line 272448
    invoke-virtual {v9, v11, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v9

    .line 272449
    const-string/jumbo v0, "status_json"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272450
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_ea

    .line 272451
    :cond_e5
    invoke-direct {v6}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00()Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    move-result-object v4

    goto :goto_bf

    .line 272452
    :goto_ea
    if-eqz v4, :cond_f3

    .line 272453
    invoke-virtual {v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_f3

    goto :goto_10a

    :cond_f3
    invoke-virtual {v11}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 272454
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A09:LX/05b;

    .line 272455
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 272457
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0N:Ljava/lang/Long;
    :try_end_10a
    .catchall {:try_start_b9 .. :try_end_10a} :catchall_2ea

    .line 272458
    :cond_10a
    :goto_10a
    monitor-exit v5

    .line 272459
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus hasChannel="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPaired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wasaPaired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " abraLinked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " transferring="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272461
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272462
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    .line 272463
    invoke-interface {v0, v11}, LX/3b3;->CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V

    goto :goto_14a

    .line 272464
    :cond_15a
    if-eqz v4, :cond_191

    invoke-virtual {v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v0

    invoke-virtual {v11}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v7

    if-eq v0, v7, :cond_191

    .line 272465
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A05:LX/05b;

    .line 272466
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 272467
    check-cast v8, LX/JZp;

    .line 272468
    iget-object v1, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    .line 272469
    if-eqz v7, :cond_1b7

    .line 272470
    if-eqz p3, :cond_1b7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1b4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b7

    .line 272471
    sget-object v5, LX/Itq;->A03:LX/Itq;

    .line 272472
    :cond_186
    :goto_186
    sget-object v0, LX/Itq;->A02:LX/Itq;

    if-eq v5, v0, :cond_191

    invoke-static {v5}, LX/J3w;->A00(LX/Itq;)LX/Ivn;

    move-result-object v0

    invoke-static {v0, v8}, LX/JZp;->A00(LX/Ivn;LX/JZp;)V

    .line 272473
    :cond_191
    :goto_191
    invoke-virtual {v11}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v5

    if-eqz v5, :cond_209

    .line 272474
    const/16 v0, 0x1ee5

    .line 272475
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_226

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj3;

    .line 272477
    invoke-interface {v0}, LX/Kj3;->CH7()V

    goto :goto_1a4

    .line 272478
    :cond_1b4
    sget-object v5, LX/Itq;->A02:LX/Itq;

    goto :goto_186

    .line 272479
    :cond_1b7
    iget-object v0, v8, LX/JZp;->A02:LX/05b;

    .line 272480
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 272481
    check-cast v0, LX/Jf3;

    .line 272482
    iget-object v5, v0, LX/Jf3;->A06:LX/Itq;

    .line 272483
    if-nez v7, :cond_186

    .line 272484
    iget-object v0, v8, LX/JZp;->A00:LX/05b;

    .line 272485
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 272486
    check-cast v1, LX/K22;

    .line 272487
    sget-object v0, LX/Iut;->A02:LX/Iut;

    invoke-virtual {v1, v0}, LX/K22;->A06(LX/Iut;)LX/JOe;

    move-result-object v12

    if-nez v12, :cond_1fb

    if-nez v9, :cond_191

    .line 272488
    iget-object v0, v8, LX/JZp;->A01:LX/05b;

    .line 272489
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 272490
    check-cast v0, LX/09I;

    .line 272491
    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_191

    .line 272492
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 272493
    sget-object v1, LX/0tb;->A09:LX/0tb;

    .line 272494
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/JOe;

    invoke-direct {v12, v1, v0}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 272495
    :cond_1fb
    sget-object v13, LX/Iw2;->A09:LX/Iw2;

    .line 272496
    invoke-static {v5}, LX/J3w;->A00(LX/Itq;)LX/Ivn;

    move-result-object v16

    .line 272497
    move-object v15, v3

    move-object/from16 v17, v3

    move-object v14, v3

    invoke-virtual/range {v12 .. v17}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    goto :goto_191

    .line 272498
    :cond_209
    const/16 v0, 0x1d68

    .line 272499
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_226

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aE;

    .line 272501
    invoke-interface {v0}, LX/3aE;->CH8()V

    goto :goto_216

    .line 272502
    :cond_226
    if-eqz v4, :cond_29d

    .line 272503
    invoke-virtual {v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_29d

    if-nez v5, :cond_29d

    .line 272504
    const/16 v0, 0x1ee6

    .line 272505
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj2;

    .line 272507
    invoke-interface {v0}, LX/Kj2;->CH6()V

    goto :goto_23d

    .line 272508
    :cond_24d
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05b;

    .line 272509
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 272510
    check-cast v0, LX/0tS;

    .line 272511
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    move-result-object v1

    const v0, 0x820b

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v1

    .line 272512
    invoke-static {v6}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33l;->A03(I)Z

    move-result v0

    if-nez v0, :cond_29d

    .line 272513
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/05b;

    .line 272514
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 272515
    check-cast v0, LX/Jf3;

    .line 272516
    iget-wide v4, v0, LX/Jf3;->A05:J

    .line 272517
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 272518
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 272519
    check-cast v7, LX/0W3;

    .line 272520
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 272521
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 272522
    check-cast v2, LX/022;

    .line 272523
    const/16 v15, 0xb

    new-instance v1, LX/KSw;

    move-object v12, v1

    move-object v13, v6

    move-object v14, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 272524
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 272525
    invoke-static {v0, v2, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 272526
    :cond_29d
    move-object/from16 v5, p8

    if-eqz p8, :cond_2e9

    .line 272527
    iget-boolean v0, v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 272528
    if-eqz v0, :cond_2ab

    .line 272529
    iget-object v1, v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 272530
    sget-object v0, LX/0vB;->A03:LX/0vB;

    if-ne v1, v0, :cond_2e9

    .line 272531
    :cond_2ab
    invoke-static {v6}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    move-result-object v2

    .line 272532
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05b;

    .line 272533
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 272534
    check-cast v0, LX/0tS;

    .line 272535
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    move-result-object v1

    const v0, 0x820b

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v0

    .line 272536
    invoke-virtual {v2, v0}, LX/33l;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2e9

    .line 272537
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 272538
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 272539
    check-cast v4, LX/0W3;

    .line 272540
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 272541
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 272542
    check-cast v2, LX/022;

    .line 272543
    const/4 v0, 0x5

    new-instance v1, LX/3Wg;

    invoke-direct {v1, v6, v5, v3, v0}, LX/3Wg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 272544
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 272545
    invoke-static {v0, v2, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 272546
    :cond_2e9
    return-object v11

    :catchall_2ea
    move-exception v0

    .line 272547
    monitor-exit v5

    throw v0

    .line 272548
    :cond_2ed
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0
.end method

.method public static final A02(LX/31N;Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/JQL;
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/31N;->A02:Z

    .line 2
    if-eqz v2, :cond_14

    .line 4
    iget-object v1, p0, LX/31N;->A01:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_53

    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_1c

    .line 15
    iget v0, p0, LX/31N;->A00:I

    .line 17
    invoke-direct {p1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A09(I)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/31N;->A01:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 22
    new-instance v1, LX/JQL;

    .line 24
    invoke-direct {v1, v0, v2}, LX/JQL;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;Z)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    iget-boolean v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 30
    if-nez v0, :cond_53

    .line 32
    const-string v0, "HatchLinkedStatusManager/cleanupAfterFailedPairing pairing window elapsed while unlinked; cleaning up"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/33l;->A01()V

    .line 44
    invoke-static {}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7b

    .line 50
    invoke-static {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 56
    sget-object v0, LX/34g;->A00:LX/34g;

    .line 58
    invoke-virtual {v2, v0, v1}, LX/MEI;->A01(LX/34g;LX/0DP;)V

    .line 61
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_75

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3b3;

    .line 79
    invoke-interface {v0}, LX/3b3;->CPB()V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    const-string v0, "HatchLinkedStatusManager/finalizeFailedPairing clearing tracked request"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/33l;->A01()V

    .line 95
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7b

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3b3;

    .line 113
    invoke-interface {v0}, LX/3b3;->CPB()V

    .line 116
    goto :goto_65

    .line 117
    :cond_75
    iget v1, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;IZ)V

    .line 123
    :cond_7b
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 125
    new-instance v1, LX/JQL;

    .line 127
    invoke-direct {v1, v0, v3}, LX/JQL;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;Z)V

    .line 130
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/33l;

    .line 10
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/MEI;

    .line 10
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04:LX/05b;

    .line 3
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0qj;

    .line 11
    new-instance v3, LX/0pP;

    .line 13
    invoke-direct {v3}, LX/0pP;-><init>()V

    .line 16
    const-class v4, LX/IO6;

    .line 18
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 20
    sget-object v8, LX/KTx;->A00:LX/KTx;

    .line 22
    const/4 p0, 0x0

    .line 23
    const-string/jumbo v7, "whatsapp-android-www"

    .line 26
    const-string v6, "HatchLinkedStatusGetQuery"

    .line 28
    new-instance v2, LX/0qM;

    .line 30
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    check-cast v1, LX/0qk;

    .line 35
    invoke-virtual {v1, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 38
    move-result-object v2

    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v2, LX/0rK;->A05:Z

    .line 42
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 44
    invoke-virtual {v2, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 47
    move-object v3, p2

    .line 48
    if-nez p1, :cond_37

    .line 50
    invoke-virtual {v2, p0, p2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v7

    .line 59
    iget-object v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 61
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/0W3;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/024;

    .line 79
    move-object v4, p3

    .line 80
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/bot/home/sync/HatchMexFetchWithinKt;->A00(LX/0rJ;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;JZ)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v3, p2

    .line 2
    move/from16 v26, p4

    .line 4
    move/from16 v7, p5

    .line 6
    move/from16 v6, p6

    .line 8
    instance-of v0, v3, LX/3UR;

    .line 10
    move-object/from16 v8, p0

    .line 12
    if-eqz v0, :cond_41a

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LX/3UR;

    .line 17
    iget v2, v5, LX/3UR;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_41a

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/3UR;->label:I

    .line 28
    :goto_1c
    iget-object v10, v5, LX/3UR;->result:Ljava/lang/Object;

    .line 30
    sget-object v25, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v3, v5, LX/3UR;->label:I

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_43

    .line 40
    if-eq v3, v2, :cond_32

    .line 42
    if-eq v3, v0, :cond_3d6

    .line 44
    if-ne v3, v1, :cond_421

    .line 46
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-object v10

    .line 50
    :cond_32
    iget v4, v5, LX/3UR;->I$1:I

    .line 52
    iget v3, v5, LX/3UR;->I$0:I

    .line 54
    iget-boolean v6, v5, LX/3UR;->Z$2:Z

    .line 56
    iget-boolean v7, v5, LX/3UR;->Z$1:Z

    .line 58
    iget-boolean v0, v5, LX/3UR;->Z$0:Z

    .line 60
    move/from16 v26, v0

    .line 62
    iget-object v1, v5, LX/3UR;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    goto :goto_7e

    .line 67
    :cond_43
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget v3, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 72
    iget v4, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K:I

    .line 74
    if-eqz p6, :cond_5b

    .line 76
    invoke-static {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 82
    invoke-static {v0}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5b
    move-object v1, v9

    .line 92
    :goto_5c
    :try_start_5c
    iput-object v9, v5, LX/3UR;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v9, v5, LX/3UR;->L$1:Ljava/lang/Object;

    .line 96
    iput-object v1, v5, LX/3UR;->L$2:Ljava/lang/Object;

    .line 98
    move/from16 v0, v26

    .line 100
    iput-boolean v0, v5, LX/3UR;->Z$0:Z

    .line 102
    iput-boolean v7, v5, LX/3UR;->Z$1:Z

    .line 104
    iput-boolean v6, v5, LX/3UR;->Z$2:Z

    .line 106
    iput v3, v5, LX/3UR;->I$0:I

    .line 108
    iput v4, v5, LX/3UR;->I$1:I

    .line 110
    iput v2, v5, LX/3UR;->label:I

    .line 112
    move-object/from16 v10, p1

    .line 114
    move-object/from16 v0, p3

    .line 116
    invoke-static {v8, v10, v5, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A05(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    move-object/from16 v0, v25

    .line 122
    if-ne v10, v0, :cond_81

    .line 124
    goto/16 :goto_429

    .line 126
    :goto_7e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v10, LX/Ko1;

    .line 131
    invoke-interface {v10}, LX/Ko1;->BTq()LX/Ko0;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    invoke-interface {v0}, LX/Ko0;->AzQ()LX/Krf;

    .line 140
    move-result-object v24

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    move-object/from16 v24, v9

    .line 144
    :goto_90
    if-eqz v24, :cond_a6

    .line 146
    invoke-interface/range {v24 .. v24}, LX/Krf;->Bbf()Z

    .line 149
    move-result v10

    .line 150
    move-object v0, v9

    .line 151
    if-eqz v10, :cond_9b

    .line 153
    move-object/from16 v0, v24

    .line 155
    :cond_9b
    if-eqz v0, :cond_a6

    .line 157
    invoke-interface {v0}, LX/Krf;->Atr()Z

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v11

    .line 165
    goto :goto_a7

    .line 166
    :cond_a6
    move-object v11, v9

    .line 167
    :goto_a7
    if-eqz v24, :cond_ae

    .line 169
    invoke-interface/range {v24 .. v24}, LX/Krf;->BKn()LX/0vB;

    .line 172
    move-result-object v10

    .line 173
    goto :goto_af

    .line 174
    :cond_ae
    move-object v10, v9

    .line 175
    :goto_af
    if-eqz v24, :cond_c5

    .line 177
    invoke-interface/range {v24 .. v24}, LX/Krf;->Bc2()Z

    .line 180
    move-result v12

    .line 181
    move-object v0, v9

    .line 182
    if-eqz v12, :cond_ba

    .line 184
    move-object/from16 v0, v24

    .line 186
    :cond_ba
    if-eqz v0, :cond_c5

    .line 188
    invoke-interface {v0}, LX/Krf;->BmJ()Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_c7

    .line 197
    :cond_c5
    move-object/from16 p1, v9

    .line 199
    :goto_c7
    if-eqz v10, :cond_ce

    .line 201
    sget-object v0, LX/0vB;->A04:LX/0vB;

    .line 203
    const/4 v12, 0x1

    .line 204
    if-ne v10, v0, :cond_cf

    .line 206
    :cond_ce
    const/4 v12, 0x0

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e8

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    if-eqz v12, :cond_ec

    .line 230
    if-eqz p1, :cond_ec

    .line 232
    :cond_e8
    const/4 v0, 0x1

    .line 233
    :goto_e9
    if-eqz v0, :cond_2fe

    .line 235
    goto :goto_ee

    .line 236
    :cond_ec
    const/4 v0, 0x0

    .line 237
    goto :goto_e9

    .line 238
    :goto_ee
    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 240
    if-eqz v0, :cond_f8

    .line 242
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 244
    const/16 v23, 0x1

    .line 246
    if-eq v0, v2, :cond_fa

    .line 248
    :cond_f8
    const/16 v23, 0x0

    .line 250
    :cond_fa
    invoke-interface/range {v24 .. v24}, LX/Krf;->Afl()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-interface/range {v24 .. v24}, LX/Krf;->BUU()LX/0zS;

    .line 257
    move-result-object v29

    .line 258
    invoke-interface/range {v24 .. v24}, LX/Krf;->AY9()LX/0zc;

    .line 261
    move-result-object v27

    .line 262
    invoke-interface/range {v24 .. v24}, LX/Krf;->BTU()LX/Kpx;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_117

    .line 268
    invoke-interface {v0}, LX/Kpx;->BTV()LX/IvB;

    .line 271
    move-result-object v2

    .line 272
    :goto_110
    sget-object v0, LX/IvB;->A03:LX/IvB;

    .line 274
    const/16 p6, 0x0

    .line 276
    if-ne v2, v0, :cond_11b

    .line 278
    goto :goto_119

    .line 279
    :cond_117
    move-object v2, v9

    .line 280
    goto :goto_110

    .line 281
    :goto_119
    const/16 p6, 0x1

    .line 283
    :cond_11b
    invoke-interface/range {v24 .. v24}, LX/Krf;->BTU()LX/Kpx;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_126

    .line 289
    invoke-interface {v0}, LX/Kpx;->BTW()LX/IvC;

    .line 292
    move-result-object v30

    .line 293
    goto :goto_128

    .line 294
    :cond_126
    move-object/from16 v30, v9

    .line 296
    :goto_128
    const/4 v0, 0x1

    .line 297
    const/4 v2, 0x0
    :try_end_12a
    .catch LX/DlQ; {:try_start_5c .. :try_end_12a} :catch_38f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_12a} :catch_42c

    .line 298
    :try_start_12a
    move-object/from16 v28, v10

    .line 300
    move-object/from16 v31, v8

    .line 302
    move-object/from16 p0, v11

    .line 304
    move-object/from16 p3, v1

    .line 306
    move/from16 p4, v3

    .line 308
    move/from16 p5, v4

    .line 310
    invoke-static/range {v27 .. v38}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01(LX/0zc;LX/0vB;LX/0zS;LX/IvC;Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 313
    move-result-object v11

    .line 314
    if-nez v26, :cond_2be

    .line 316
    const-string v22, "HatchLinkedStatusManager/disconnectIfLinkedWithoutSavedKey linked but no usable root_secret key (missing="

    .line 318
    iget v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 320
    if-ne v3, v1, :cond_2be

    .line 322
    if-eqz v11, :cond_2be

    .line 324
    invoke-virtual {v11}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_15d

    .line 330
    iget-object v10, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 332
    monitor-enter v10
    :try_end_14d
    .catch LX/DlQ; {:try_start_12a .. :try_end_14d} :catch_38d
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_14d} :catch_42f

    .line 333
    :try_start_14d
    iget v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 335
    if-ne v3, v1, :cond_15a

    .line 337
    iput-boolean v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 339
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C:Ljava/util/HashSet;

    .line 341
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 344
    iput-object v9, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;
    :try_end_15a
    .catchall {:try_start_14d .. :try_end_15a} :catchall_2fb

    .line 346
    :cond_15a
    :try_start_15a
    monitor-exit v10

    .line 347
    goto/16 :goto_2be

    .line 349
    :cond_15d
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0O:Ljava/lang/Long;

    .line 351
    if-eqz v1, :cond_17f

    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 356
    move-result-wide v12

    .line 357
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A09:LX/05b;

    .line 359
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 361
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    move-result-wide v14

    .line 368
    sub-long/2addr v14, v12

    .line 369
    const-wide/16 v12, 0x0

    .line 371
    cmp-long v1, v12, v14

    .line 373
    if-gtz v1, :cond_17f

    .line 375
    const-wide/16 v12, 0x1388

    .line 377
    cmp-long v1, v14, v12

    .line 379
    if-gez v1, :cond_17f

    .line 381
    goto/16 :goto_2be

    .line 383
    :cond_17f
    invoke-static {}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C()Z

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_2be
    :try_end_185
    .catch LX/DlQ; {:try_start_15a .. :try_end_185} :catch_38d
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_185} :catch_42f

    .line 389
    :try_start_185
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A07:LX/05b;

    .line 391
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 393
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/09I;

    .line 399
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_1a7

    .line 405
    invoke-static {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 408
    move-result-object v1

    .line 409
    sget-object v10, LX/1bj;->A00:LX/0yW;

    .line 411
    invoke-static {v1}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v10}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const/16 v21, 0x1

    .line 421
    if-eqz v1, :cond_1a9

    .line 423
    :cond_1a7
    const/16 v21, 0x0

    .line 425
    :cond_1a9
    iget-object v13, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 427
    monitor-enter v13
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_1ac} :catch_2b8
    .catch LX/DlQ; {:try_start_185 .. :try_end_1ac} :catch_38d
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_1ac} :catch_42f

    .line 428
    :try_start_1ac
    iget v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 430
    if-ne v3, v1, :cond_2b3

    .line 432
    if-nez v12, :cond_279

    .line 434
    iget-object v12, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;

    .line 436
    if-eqz v12, :cond_279

    .line 438
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05b;

    .line 440
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 442
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/0tS;

    .line 448
    invoke-static {v1}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 451
    move-result-object v10

    .line 452
    sget-object v1, LX/15c;->A0f:LX/00g;

    .line 454
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v10, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_26d

    .line 463
    invoke-static {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 466
    move-result-object v1

    .line 467
    sget-object v10, LX/1bj;->A00:LX/0yW;

    .line 469
    invoke-static {v1}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v10}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    iget-object v14, v12, LX/2sW;->A00:Ljava/lang/String;

    .line 479
    invoke-static {v1, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_26d

    .line 485
    invoke-static {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 492
    move-result-object v1

    .line 493
    sget-object v20, LX/MGS;->A05:Ljava/lang/Object;

    .line 495
    monitor-enter v20
    :try_end_1f0
    .catchall {:try_start_1ac .. :try_end_1f0} :catchall_2b5

    .line 496
    :try_start_1f0
    iget-object v1, v1, LX/MGS;->A02:LX/05b;

    .line 498
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 500
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 503
    move-result-object v14

    .line 504
    check-cast v14, LX/Ccj;

    .line 506
    sget-object v1, LX/0UA;->A06:LX/0UA;

    .line 508
    invoke-virtual {v14, v10, v1}, LX/Ccj;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;

    .line 511
    move-result-object v1

    .line 512
    new-instance v19, Ljava/util/ArrayList;

    .line 514
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v18

    .line 521
    :cond_209
    :goto_209
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_242

    .line 527
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v15

    .line 531
    check-cast v15, LX/M9V;

    .line 533
    iget-object v10, v15, LX/M9V;->A02:[B

    .line 535
    if-eqz v10, :cond_209

    .line 537
    sget-object v17, LX/MGS;->A04:LX/MFF;

    .line 539
    array-length v1, v10

    .line 540
    move v14, v1

    .line 541
    const/16 v1, 0x29

    .line 543
    if-ne v14, v1, :cond_209

    .line 545
    iget-object v1, v15, LX/M9V;->A01:Ljava/lang/String;

    .line 547
    move-object/from16 v27, v1

    .line 549
    move-object/from16 v1, v17

    .line 551
    invoke-virtual {v1, v10}, LX/MFF;->A01([B)J

    .line 554
    move-result-wide v14

    .line 555
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v16

    .line 559
    invoke-virtual {v1, v10}, LX/MFF;->A02([B)LX/Lgo;

    .line 562
    move-result-object v15

    .line 563
    new-instance v14, LX/0sK;

    .line 565
    move-object/from16 v10, v27

    .line 567
    move-object/from16 v1, v16

    .line 569
    invoke-direct {v14, v10, v1, v15}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    move-object/from16 v1, v19

    .line 574
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_209
    :try_end_242
    .catchall {:try_start_1f0 .. :try_end_242} :catchall_250

    .line 578
    :cond_242
    :try_start_242
    monitor-exit v20

    .line 579
    move-object/from16 v1, v19

    .line 581
    instance-of v1, v1, Ljava/util/Collection;

    .line 583
    if-eqz v1, :cond_253

    .line 585
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_253

    .line 591
    goto :goto_27b

    .line 592
    :catchall_250
    move-exception v1

    .line 593
    monitor-exit v20

    .line 594
    throw v1

    .line 595
    :cond_253
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v14

    .line 599
    :cond_257
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_27b

    .line 605
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/0sK;

    .line 611
    iget-object v10, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 613
    iget-object v1, v12, LX/2sW;->A01:Ljava/lang/String;

    .line 615
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_257

    .line 621
    :cond_26d
    const-string v1, "HatchLinkedStatusManager/isRootSecretStillStaleLocked stale mark no longer holds; clearing"

    .line 623
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C:Ljava/util/HashSet;

    .line 628
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 631
    iput-object v9, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;

    .line 633
    :cond_279
    const/4 v12, 0x0

    .line 634
    goto :goto_27c

    .line 635
    :cond_27b
    :goto_27b
    const/4 v12, 0x1

    .line 636
    :goto_27c
    if-nez v21, :cond_283

    .line 638
    if-nez v12, :cond_283

    .line 640
    iput-boolean v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 642
    goto :goto_2b3

    .line 643
    :cond_283
    iget-boolean v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 645
    if-nez v1, :cond_2b3

    .line 647
    iput-boolean v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 649
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 651
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_28e
    .catchall {:try_start_242 .. :try_end_28e} :catchall_2b5

    .line 654
    :try_start_28e
    monitor-exit v13

    .line 655
    new-instance v10, Ljava/lang/StringBuilder;

    .line 657
    move-object/from16 v1, v22

    .line 659
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    move/from16 v1, v21

    .line 664
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 667
    const-string v1, " stale="

    .line 669
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 675
    const-string v1, "), requesting unlink"

    .line 677
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 687
    invoke-static {v8, v3, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;IZ)V

    .line 690
    goto :goto_2be

    .line 691
    :cond_2b3
    :goto_2b3
    monitor-exit v13

    .line 692
    goto :goto_2be

    .line 693
    :catchall_2b5
    move-exception v1

    .line 694
    monitor-exit v13

    .line 695
    throw v1
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_2b8} :catch_2b8
    .catch LX/DlQ; {:try_start_28e .. :try_end_2b8} :catch_38d
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_2b8} :catch_42f

    .line 696
    :catch_2b8
    :try_start_2b8
    move-exception v10

    .line 697
    const-string v1, "HatchLinkedStatusManager/disconnectIfLinkedWithoutSavedKey failed"

    .line 699
    invoke-static {v1, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    :cond_2be
    :goto_2be
    iget v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K:I

    .line 704
    if-eq v4, v1, :cond_2cb

    .line 706
    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 708
    new-instance v10, LX/31N;

    .line 710
    invoke-direct {v10, v0, v3, v2}, LX/31N;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;IZ)V

    .line 713
    goto/16 :goto_42a

    .line 715
    :cond_2cb
    if-eqz v11, :cond_32c

    .line 717
    iget v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 719
    if-ne v3, v1, :cond_32c

    .line 721
    iget-object v10, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 723
    monitor-enter v10
    :try_end_2d4
    .catch LX/DlQ; {:try_start_2b8 .. :try_end_2d4} :catch_38d
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2d4} :catch_42f

    .line 724
    :try_start_2d4
    iget v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 726
    if-ne v3, v1, :cond_2e7

    .line 728
    invoke-interface/range {v24 .. v24}, LX/Krf;->BTU()LX/Kpx;

    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_2e5

    .line 734
    invoke-interface {v1}, LX/Kpx;->BTW()LX/IvC;

    .line 737
    move-result-object v1

    .line 738
    :goto_2e2
    iput-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L:LX/IvC;

    .line 740
    goto :goto_2e7

    .line 741
    :cond_2e5
    move-object v1, v9

    .line 742
    goto :goto_2e2
    :try_end_2e7
    .catchall {:try_start_2d4 .. :try_end_2e7} :catchall_2fb

    .line 743
    :cond_2e7
    :goto_2e7
    :try_start_2e7
    monitor-exit v10

    .line 744
    invoke-interface/range {v24 .. v24}, LX/Krf;->BTU()LX/Kpx;

    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_2f2

    .line 750
    invoke-interface {v1}, LX/Kpx;->BTW()LX/IvC;

    .line 753
    move-result-object v9

    .line 754
    :cond_2f2
    if-eqz v23, :cond_2f9

    .line 756
    iget-boolean v1, v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 758
    const/4 v14, 0x1

    .line 759
    if-eqz v1, :cond_318

    .line 761
    :cond_2f9
    const/4 v14, 0x0

    .line 762
    goto :goto_318

    .line 763
    :catchall_2fb
    move-exception v0

    .line 764
    monitor-exit v10

    .line 765
    throw v0

    .line 766
    :cond_2fe
    const/4 v0, 0x0

    .line 767
    const/4 v2, 0x0

    .line 768
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v10

    .line 774
    :goto_306
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_32c

    .line 780
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v9

    .line 784
    check-cast v9, LX/3b3;

    .line 786
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 788
    invoke-interface {v9, v1}, LX/3b3;->CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V

    .line 791
    goto :goto_306

    .line 792
    :cond_318
    :goto_318
    iget-boolean v1, v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 794
    const-string/jumbo v12, "status"

    .line 797
    if-nez v1, :cond_335

    .line 799
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/05b;

    .line 801
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 803
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/Jf3;

    .line 809
    invoke-virtual {v1, v12}, LX/Jf3;->A03(Ljava/lang/String;)V

    .line 812
    :cond_32c
    :goto_32c
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 814
    new-instance v10, LX/31N;

    .line 816
    invoke-direct {v10, v1, v3, v0}, LX/31N;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;IZ)V

    .line 819
    goto/16 :goto_42b

    .line 821
    :cond_335
    sget-object v1, LX/IvC;->A02:LX/IvC;

    .line 823
    if-ne v9, v1, :cond_34f

    .line 825
    iget-object v10, v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 827
    sget-object v1, LX/0vB;->A02:LX/0vB;

    .line 829
    if-ne v10, v1, :cond_34f

    .line 831
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/05b;

    .line 833
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 835
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 838
    move-result-object v9

    .line 839
    check-cast v9, LX/Jf3;

    .line 841
    sget-object v1, LX/Itq;->A02:LX/Itq;

    .line 843
    invoke-virtual {v9, v1, v12}, LX/Jf3;->A02(LX/Itq;Ljava/lang/String;)V

    .line 846
    goto :goto_32c

    .line 847
    :cond_34f
    sget-object v1, LX/IvC;->A03:LX/IvC;

    .line 849
    if-ne v9, v1, :cond_32c

    .line 851
    iget-object v9, v11, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 853
    sget-object v1, LX/0vB;->A02:LX/0vB;

    .line 855
    if-ne v9, v1, :cond_32c

    .line 857
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/05b;

    .line 859
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 861
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v13

    .line 865
    check-cast v13, LX/Jf3;

    .line 867
    sget-object v11, LX/Itq;->A03:LX/Itq;

    .line 869
    if-eqz v14, :cond_36e

    .line 871
    const-string/jumbo v1, "transfer-ended"

    .line 874
    invoke-virtual {v13, v11, v1}, LX/Jf3;->A02(LX/Itq;Ljava/lang/String;)V

    .line 877
    goto :goto_32c

    .line 878
    :cond_36e
    iget-object v10, v11, LX/Itq;->storedValue:Ljava/lang/String;

    .line 880
    const-string v1, "cvm-vm-type-hint/set-if-unset value="

    .line 882
    new-instance v9, Ljava/lang/StringBuilder;

    .line 884
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    const-string v1, " source="

    .line 892
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 905
    invoke-static {v11, v13, v0}, LX/Jf3;->A00(LX/Itq;LX/Jf3;Z)V

    .line 908
    goto :goto_32c
    :try_end_38d
    .catch LX/DlQ; {:try_start_2e7 .. :try_end_38d} :catch_38d
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_38d} :catch_42f

    .line 909
    :catch_38d
    move-exception v10

    .line 910
    goto :goto_391

    .line 911
    :catch_38f
    move-exception v10

    .line 912
    const/4 v2, 0x0

    .line 913
    :goto_391
    iget-object v9, v10, LX/DlQ;->error:LX/EVM;

    .line 915
    const-string v1, "HatchLinkedStatusManager/fetchLinkedStatus/failed/error="

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    if-eqz v7, :cond_435

    .line 934
    iget-object v0, v10, LX/DlQ;->error:LX/EVM;

    .line 936
    invoke-static {v0}, Lcom/whatsapp/bot/home/sync/HatchMexFetchWithinKt;->A01(LX/EVM;)Z

    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_435

    .line 942
    const-string v0, "HatchLinkedStatusManager/fetchAndUpdateOnce no server answer, retrying once"

    .line 944
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 947
    const/4 v0, 0x0

    .line 948
    iput-object v0, v5, LX/3UR;->L$0:Ljava/lang/Object;

    .line 950
    iput-object v0, v5, LX/3UR;->L$1:Ljava/lang/Object;

    .line 952
    iput-object v0, v5, LX/3UR;->L$2:Ljava/lang/Object;

    .line 954
    iput-object v0, v5, LX/3UR;->L$3:Ljava/lang/Object;

    .line 956
    move/from16 v0, v26

    .line 958
    iput-boolean v0, v5, LX/3UR;->Z$0:Z

    .line 960
    iput-boolean v7, v5, LX/3UR;->Z$1:Z

    .line 962
    iput-boolean v6, v5, LX/3UR;->Z$2:Z

    .line 964
    iput v3, v5, LX/3UR;->I$0:I

    .line 966
    iput v4, v5, LX/3UR;->I$1:I

    .line 968
    const/4 v0, 0x2

    .line 969
    iput v0, v5, LX/3UR;->label:I

    .line 971
    const-wide/16 v0, 0x3e8

    .line 973
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    move-object/from16 v0, v25

    .line 979
    if-ne v1, v0, :cond_3e6

    .line 981
    return-object v25

    .line 982
    :cond_3d6
    iget v4, v5, LX/3UR;->I$1:I

    .line 984
    iget v3, v5, LX/3UR;->I$0:I

    .line 986
    iget-boolean v6, v5, LX/3UR;->Z$2:Z

    .line 988
    iget-boolean v7, v5, LX/3UR;->Z$1:Z

    .line 990
    iget-boolean v0, v5, LX/3UR;->Z$0:Z

    .line 992
    move/from16 v26, v0

    .line 994
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 997
    const/4 v2, 0x0

    .line 998
    :cond_3e6
    iget v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 1000
    if-ne v3, v0, :cond_435

    .line 1002
    const/4 v9, 0x0

    .line 1003
    iput-object v9, v5, LX/3UR;->L$0:Ljava/lang/Object;

    .line 1005
    iput-object v9, v5, LX/3UR;->L$1:Ljava/lang/Object;

    .line 1007
    iput-object v9, v5, LX/3UR;->L$2:Ljava/lang/Object;

    .line 1009
    iput-object v9, v5, LX/3UR;->L$3:Ljava/lang/Object;

    .line 1011
    move/from16 v0, v26

    .line 1013
    iput-boolean v0, v5, LX/3UR;->Z$0:Z

    .line 1015
    iput-boolean v7, v5, LX/3UR;->Z$1:Z

    .line 1017
    iput-boolean v6, v5, LX/3UR;->Z$2:Z

    .line 1019
    iput v3, v5, LX/3UR;->I$0:I

    .line 1021
    iput v4, v5, LX/3UR;->I$1:I

    .line 1023
    const/4 v0, 0x3

    .line 1024
    iput v0, v5, LX/3UR;->label:I

    .line 1026
    const/16 v1, 0x19

    .line 1028
    new-instance v0, LX/3Sf;

    .line 1030
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 1033
    move-object v7, v8

    .line 1034
    move-object v8, v9

    .line 1035
    move-object v9, v5

    .line 1036
    move-object v10, v0

    .line 1037
    move/from16 v11, v26

    .line 1039
    move v12, v2

    .line 1040
    move v13, v6

    .line 1041
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    .line 1044
    move-result-object v10

    .line 1045
    move-object/from16 v0, v25

    .line 1047
    if-ne v10, v0, :cond_31

    .line 1049
    return-object v25

    .line 1050
    :cond_41a
    new-instance v5, LX/3UR;

    .line 1052
    invoke-direct {v5, v8, v3}, LX/3UR;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;)V

    .line 1055
    goto/16 :goto_1c

    .line 1057
    :cond_421
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1059
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw v0

    .line 1065
    :goto_429
    return-object v25

    .line 1066
    :goto_42a
    return-object v10

    .line 1067
    :goto_42b
    return-object v10

    .line 1068
    :catch_42c
    move-exception v1

    .line 1069
    const/4 v2, 0x0

    .line 1070
    goto :goto_430

    .line 1071
    :catch_42f
    move-exception v1

    .line 1072
    :goto_430
    const-string v0, "HatchLinkedStatusManager/fetchLinkedStatus/failed"

    .line 1074
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    :cond_435
    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1079
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1082
    move-result-object v4

    .line 1083
    :goto_43b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_44d

    .line 1089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LX/3b3;

    .line 1095
    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 1097
    invoke-interface {v1, v0}, LX/3b3;->CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V

    .line 1100
    goto :goto_43b

    .line 1101
    :cond_44d
    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 1103
    new-instance v10, LX/31N;

    .line 1105
    invoke-direct {v10, v0, v3, v2}, LX/31N;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;IZ)V

    .line 1108
    return-object v10
.end method

.method public static final A07(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;I)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v12, p0

    .line 1
    move/from16 v11, p2

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v4, p1

    .line 5
    instance-of v0, p1, LX/KPL;

    .line 7
    if-eqz v0, :cond_f7

    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/KPL;

    .line 12
    iget v0, v10, LX/KPL;->$t:I

    .line 14
    if-ne v0, v3, :cond_f7

    .line 16
    iget v2, v10, LX/KPL;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_f7

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/KPL;->A01:I

    .line 27
    :goto_1b
    iget-object p0, v10, LX/KPL;->A05:Ljava/lang/Object;

    .line 29
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v10, LX/KPL;->A01:I

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-eq v0, v5, :cond_a1

    .line 41
    if-eq v0, v6, :cond_77

    .line 43
    if-ne v0, v7, :cond_fe

    .line 45
    iget-object v12, v10, LX/KPL;->A04:Ljava/lang/Object;

    .line 47
    check-cast v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 49
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast p0, LX/31N;

    .line 54
    invoke-static {p0, v12}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02(LX/31N;Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/JQL;

    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :cond_3b
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    invoke-static {v12}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/33l;->A02:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    check-cast v1, Landroid/content/SharedPreferences;

    .line 77
    const-string v0, "activation_window_ms"

    .line 79
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5f

    .line 85
    const-wide/16 v3, 0x7d0

    .line 87
    const-wide/16 v0, 0x2710

    .line 89
    new-instance v13, Ljava/lang/Long;

    .line 91
    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 94
    goto :goto_84

    .line 95
    :cond_5f
    iget-object v0, v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05b;

    .line 97
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0tS;

    .line 105
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x820a

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 115
    move-result v0

    .line 116
    int-to-long v3, v0

    .line 117
    move-object v13, v8

    .line 118
    goto :goto_84

    .line 119
    :cond_77
    iget-wide v3, v10, LX/KPL;->A02:J

    .line 121
    iget-boolean v2, v10, LX/KPL;->A06:Z

    .line 123
    iget v11, v10, LX/KPL;->A00:I

    .line 125
    iget-object v13, v10, LX/KPL;->A03:Ljava/lang/Object;

    .line 127
    check-cast v13, Ljava/lang/Long;

    .line 129
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    :goto_84
    invoke-static {v12}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v11}, LX/33l;->A03(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e4

    .line 142
    iput-object v13, v10, LX/KPL;->A03:Ljava/lang/Object;

    .line 144
    iput-object v8, v10, LX/KPL;->A04:Ljava/lang/Object;

    .line 146
    iput v11, v10, LX/KPL;->A00:I

    .line 148
    iput-boolean v2, v10, LX/KPL;->A06:Z

    .line 150
    iput-wide v3, v10, LX/KPL;->A02:J

    .line 152
    iput v5, v10, LX/KPL;->A01:I

    .line 154
    invoke-direct {v12, v13, v10}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A08(Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v9, :cond_ae

    .line 160
    return-object v9

    .line 161
    :cond_a1
    iget-wide v3, v10, LX/KPL;->A02:J

    .line 163
    iget-boolean v2, v10, LX/KPL;->A06:Z

    .line 165
    iget v11, v10, LX/KPL;->A00:I

    .line 167
    iget-object v13, v10, LX/KPL;->A03:Ljava/lang/Object;

    .line 169
    check-cast v13, Ljava/lang/Long;

    .line 171
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    check-cast p0, LX/31N;

    .line 176
    iget-boolean v1, p0, LX/31N;->A02:Z

    .line 178
    if-eqz v1, :cond_cb

    .line 180
    iget-object v0, p0, LX/31N;->A01:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 182
    if-eqz v0, :cond_cb

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 187
    move-result v0

    .line 188
    if-ne v0, v5, :cond_cb

    .line 190
    iget v0, p0, LX/31N;->A00:I

    .line 192
    invoke-direct {v12, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A09(I)V

    .line 195
    :cond_c3
    iget-object v0, p0, LX/31N;->A01:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 197
    new-instance v2, LX/JQL;

    .line 199
    invoke-direct {v2, v0, v1}, LX/JQL;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;Z)V

    .line 202
    return-object v2

    .line 203
    :cond_cb
    const-wide/16 p1, 0x0

    .line 205
    cmp-long v0, v3, p1

    .line 207
    if-lez v0, :cond_c3

    .line 209
    iput-object v13, v10, LX/KPL;->A03:Ljava/lang/Object;

    .line 211
    iput-object v8, v10, LX/KPL;->A04:Ljava/lang/Object;

    .line 213
    iput v11, v10, LX/KPL;->A00:I

    .line 215
    iput-boolean v2, v10, LX/KPL;->A06:Z

    .line 217
    iput-wide v3, v10, LX/KPL;->A02:J

    .line 219
    iput v6, v10, LX/KPL;->A01:I

    .line 221
    invoke-static {v10, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v9, :cond_84

    .line 227
    return-object v9

    .line 228
    :cond_e4
    iput-object v8, v10, LX/KPL;->A03:Ljava/lang/Object;

    .line 230
    iput-object v12, v10, LX/KPL;->A04:Ljava/lang/Object;

    .line 232
    iput v11, v10, LX/KPL;->A00:I

    .line 234
    iput-boolean v2, v10, LX/KPL;->A06:Z

    .line 236
    iput-wide v3, v10, LX/KPL;->A02:J

    .line 238
    iput v7, v10, LX/KPL;->A01:I

    .line 240
    invoke-direct {v12, v13, v10}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A08(Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v9, :cond_34

    .line 246
    return-object v9

    .line 247
    :cond_f7
    new-instance v10, LX/KPL;

    .line 249
    invoke-direct {v10, p0, p1, v3}, LX/KPL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 252
    goto/16 :goto_1b

    .line 254
    :cond_fe
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0
.end method

.method private final A08(Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0Q:LX/0VK;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 17
    new-instance v0, LX/31N;

    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/31N;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;IZ)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/16 v0, 0x2c

    .line 25
    new-instance v7, LX/3Sh;

    .line 27
    invoke-direct {v7, p0, v0}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move v10, v8

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final A09(I)V
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 5
    if-eq p1, v0, :cond_e

    .line 7
    const-string v0, "HatchLinkedStatusManager/onPairingLinked stale pairing completion; skipping"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    goto/16 :goto_98

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A09:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0O:Ljava/lang/Long;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0O:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0N:Ljava/lang/Long;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;

    .line 46
    invoke-static {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/33l;->A01()V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_9a

    .line 53
    monitor-exit v2

    .line 54
    const-string v0, "HatchLinkedStatusManager/onPairingLinked pairing resolved to linked; cleared tracked request"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x1eea

    .line 61
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_99

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 84
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A04:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/K8a;

    .line 94
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    move-result-wide v8

    .line 100
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A08:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/JlG;

    .line 110
    invoke-virtual {v0}, LX/JlG;->A05()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A00:LX/05b;

    .line 116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0W3;

    .line 124
    const/4 v7, 0x0

    .line 125
    new-instance v4, LX/KSm;

    .line 127
    invoke-direct/range {v4 .. v9}, LX/KSm;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)V

    .line 130
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 132
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    invoke-static {v0, v1, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0VK;

    .line 146
    if-eqz v0, :cond_48

    .line 148
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 151
    goto :goto_48

    .line 152
    :goto_98
    monitor-exit v2

    .line 153
    :cond_99
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v2

    .line 156
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00()Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 13
    :cond_d
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;IZ)V
    .registers 7

    .line 0
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink requested"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0W3;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/022;

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;

    .line 26
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;IZ)V

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    return-void
.end method

.method public static final A0C()Z
    .registers 5

    .line 0
    const/16 v0, 0x1ee7

    .line 2
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v4

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/K26;

    .line 37
    invoke-static {v0}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, LX/K5n;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    check-cast v2, LX/K5n;

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    iget-object v0, v2, LX/K5n;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 56
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 58
    :cond_3a
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 60
    if-ne v1, v0, :cond_19

    .line 62
    const/4 v4, 0x1

    .line 63
    const-string v0, "HatchLinkedStatusManager/root_secret held for a pairing that can still land"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    return v4
.end method


# virtual methods
.method public final A0D(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    new-instance v1, LX/3Wh;

    .line 13
    move-object v2, p1

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 18
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0E(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/KQR;

    .line 10
    iget v0, v4, LX/KQR;->$t:I

    .line 12
    if-ne v0, v3, :cond_5d

    .line 14
    iget v2, v4, LX/KQR;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_5d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/KQR;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v4, LX/KQR;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_39

    .line 34
    if-ne v1, v0, :cond_63

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    const-string v1, "HatchLinkedStatusManager/fetchLinkUsage usage="

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v10, 0x1

    .line 61
    new-instance v6, LX/1Td;

    .line 63
    invoke-direct {v6, v0}, LX/1Td;-><init>(I)V

    .line 66
    iput v0, v4, LX/KQR;->A00:I

    .line 68
    const-string v8, "fetchLinkUsage"

    .line 70
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/022;

    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v5, LX/KSh;

    .line 83
    invoke-direct/range {v5 .. v10}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 86
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_27

    .line 92
    return-object v2

    .line 93
    :cond_5d
    new-instance v4, LX/KQR;

    .line 95
    invoke-direct {v4, p0, p1, v3}, LX/KQR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_19

    .line 99
    :cond_63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public final A0F(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/KQR;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_4c

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/JQL;

    .line 40
    iget-object v0, v2, LX/JQL;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iput v0, v5, LX/KQR;->A00:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/022;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, LX/3XV;

    .line 60
    invoke-direct {v0, p0, v2, v1}, LX/3XV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v4, :cond_26

    .line 69
    return-object v4

    .line 70
    :cond_46
    new-instance v5, LX/KQR;

    .line 72
    invoke-direct {v5, p0, p1, v3}, LX/KQR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public final A0G(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v4, 0xe

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/KQR;

    .line 10
    iget v0, v3, LX/KQR;->$t:I

    .line 12
    if-ne v0, v4, :cond_5d

    .line 14
    iget v2, v3, LX/KQR;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_5d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/KQR;->A00:I

    .line 25
    :goto_19
    iget-object v2, v3, LX/KQR;->A01:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/KQR;->A00:I

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-ne v0, v9, :cond_63

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    const-string v1, "HatchLinkedStatusManager/fetchPairedChannel paired="

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v5, LX/1Td;

    .line 63
    invoke-direct {v5, v0}, LX/1Td;-><init>(I)V

    .line 66
    iput v9, v3, LX/KQR;->A00:I

    .line 68
    const-string v7, "fetchPairedChannel"

    .line 70
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/022;

    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v4, LX/KSh;

    .line 83
    invoke-direct/range {v4 .. v9}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 86
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_27

    .line 92
    return-object v1

    .line 93
    :cond_5d
    new-instance v3, LX/KQR;

    .line 95
    invoke-direct {v3, p0, p1, v4}, LX/KQR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_19

    .line 99
    :cond_63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public final A0H()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A0I(LX/3b3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A0J(LX/3b3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_e

    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final A0L()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v1, 0x1

    .line 14
    return v0
.end method

.method public final A0M()Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_15

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    return v2

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
