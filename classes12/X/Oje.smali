.class public final LX/Oje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/QRl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oje;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-string v0, "mlkit:vision"

    .line 13
    new-instance v3, LX/PQi;

    .line 15
    invoke-direct {v3, v0}, LX/PQi;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, LX/NJI;->A00:LX/Oci;

    .line 20
    sget-object v1, LX/Oyi;->A02:LX/Oyi;

    .line 22
    new-instance v0, LX/NJI;

    .line 24
    invoke-direct {v0, p1, v3, v2, v1}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 27
    iput-object v0, p0, LX/Oje;->A01:LX/QRl;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IJJ)V
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v8, v7, LX/Oje;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    cmp-long v2, v5, v3

    .line 17
    if-eqz v2, :cond_21

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long v5, v0, v2

    .line 25
    const-wide/32 v3, 0x1b7740

    .line 28
    cmp-long v2, v5, v3

    .line 30
    if-gtz v2, :cond_21

    .line 32
    goto :goto_4f

    .line 33
    :cond_21
    iget-object v4, v7, LX/Oje;->A01:LX/QRl;

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [LX/NLz;

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v15, -0x1

    .line 40
    const/16 v11, 0x5f0f

    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v8, LX/NLz;

    .line 45
    move/from16 v12, p1

    .line 47
    move-wide/from16 v16, p2

    .line 49
    move-wide/from16 v18, p4

    .line 51
    move-object v10, v9

    .line 52
    move v14, v13

    .line 53
    invoke-direct/range {v8 .. v19}, LX/NLz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 56
    aput-object v8, v2, v13

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/NKl;

    .line 64
    invoke-direct {v2, v13, v3}, LX/NKl;-><init>(ILjava/util/List;)V

    .line 67
    invoke-interface {v4, v2}, LX/QRl;->BsG(LX/NKl;)LX/042;

    .line 70
    move-result-object v3

    .line 71
    new-instance v2, LX/PUw;

    .line 73
    invoke-direct {v2, v7, v0, v1}, LX/PUw;-><init>(LX/Oje;J)V

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_51

    .line 79
    :goto_4f
    monitor-exit v7

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method
