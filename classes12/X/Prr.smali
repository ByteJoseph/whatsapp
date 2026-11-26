.class public final LX/Prr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJm;


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Prr;->A07:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc96

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Prr;->A03:LX/05b;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {p0, v1}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Prr;->A06:LX/00q;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Prr;->A05:LX/05b;

    .line 24
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Prr;->A04:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/Prr;)Ljava/util/concurrent/CountDownLatch;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/Prr;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    if-eqz v4, :cond_7
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_23

    .line 5
    monitor-exit p0

    .line 6
    return-object v4

    .line 7
    :cond_7
    :try_start_7
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/Prr;->A02:Ljava/util/concurrent/CountDownLatch;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_23

    .line 13
    monitor-exit p0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_f
    iget v3, p0, LX/Prr;->A00:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_23

    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, LX/Prr;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x8

    .line 26
    new-instance v0, LX/Q8O;

    .line 28
    invoke-direct {v0, v4, v3, v1, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 34
    return-object v4

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public static final A01(LX/Prr;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Prr;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0B4;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "failed_to_load_message_sts"

    .line 14
    invoke-virtual {p0, v0, p1, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A02(LX/0V7;J)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    move-wide v8, p2

    .line 4
    cmp-long v0, p2, v1

    .line 6
    if-lez v0, :cond_47

    .line 8
    iget-object v5, p1, LX/0V7;->A06:LX/0Jv;

    .line 10
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    const-string/jumbo v0, "stanza_type"

    .line 21
    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string/jumbo v0, "sts"

    .line 27
    invoke-static {v7, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 30
    const/4 v4, 0x4

    .line 31
    const-string v3, "StanzaStsStore/SEED_STS"

    .line 33
    const-string/jumbo v0, "stanza_sts"

    .line 36
    invoke-virtual {v5, v0, v3, v7, v4}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 39
    move-result-wide v3

    .line 40
    const/4 v7, 0x1

    .line 41
    cmp-long v0, v3, v1

    .line 43
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 46
    move-result v10

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "StanzaStsStore/ADVANCE_STS"

    .line 57
    const-string v0, "\n      UPDATE stanza_sts\n      SET sts = max(?, sts)\n      WHERE stanza_type = ?\n    "

    .line 59
    invoke-virtual {v5, v0, v1, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v5, LX/Q6r;

    .line 64
    move-object v6, p0

    .line 65
    invoke-direct/range {v5 .. v10}, LX/Q6r;-><init>(Ljava/lang/Object;IJZ)V

    .line 68
    invoke-virtual {p1, v5}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 71
    :cond_47
    return-void
.end method

.method public declared-synchronized C1g()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_3
    iput-wide v0, p0, LX/Prr;->A01:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Prr;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iget v0, p0, LX/Prr;->A00:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/Prr;->A00:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
