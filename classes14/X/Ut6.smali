.class public LX/Ut6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPF;
.implements LX/VPH;
.implements LX/VQI;
.implements LX/VSh;
.implements LX/VPG;
.implements LX/VPE;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string v2, "default-cask-metadata"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/Ut6;->A02:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/Ut6;->A03:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method


# virtual methods
.method public AQ7(Ljava/io/File;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Aao()LX/P3V;
    .registers 3

    .line 0
    sget-object v1, LX/P3V;->A04:LX/P0O;

    .line 2
    iget-object v0, p0, LX/Ut6;->A02:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, LX/P0O;->A01(Landroid/content/Context;)LX/P3V;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ab4()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ut6;->A02:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public declared-synchronized Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_22

    .line 11
    iget-object v1, p0, LX/Ut6;->A01:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v1, :cond_43

    .line 15
    new-instance v1, LX/QB2;

    .line 17
    invoke-direct {v1, p1}, LX/QB2;-><init>(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    const-string v0, "Required value was null."

    .line 25
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3e

    .line 31
    iput-object v1, p0, LX/Ut6;->A01:Ljava/util/concurrent/Executor;

    .line 33
    goto :goto_43

    .line 34
    :cond_22
    iget-object v1, p0, LX/Ut6;->A00:Ljava/util/concurrent/Executor;

    .line 36
    if-nez v1, :cond_43

    .line 38
    new-instance v1, LX/QB2;

    .line 40
    invoke-direct {v1, p1}, LX/QB2;-><init>(Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    const-string v0, "Required value was null."

    .line 48
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_39

    .line 54
    iput-object v1, p0, LX/Ut6;->A00:Ljava/util/concurrent/Executor;

    .line 56
    goto :goto_43

    .line 57
    :cond_39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_42

    .line 62
    :cond_3e
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    throw v0
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 67
    :cond_43
    :goto_43
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :catchall_45
    :try_start_45
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public BLV(Ljava/lang/String;)LX/Ub3;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ut6;->A03:Landroid/content/SharedPreferences;

    .line 2
    new-instance v0, LX/Ub3;

    .line 4
    invoke-direct {v0, v1, p1}, LX/Ub3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public Bl5()Z
    .registers 6

    .line 0
    invoke-static {}, LX/SOo;->A01()LX/SOo;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/SOo;->A03(Ljava/lang/Integer;)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v1, 0x19000000

    .line 13
    cmp-long v0, v3, v1

    .line 15
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public Bq1()Z
    .registers 6

    .line 0
    invoke-static {}, LX/SOo;->A01()LX/SOo;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/SOo;->A03(Ljava/lang/Integer;)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v1, 0x6400000

    .line 13
    cmp-long v0, v3, v1

    .line 15
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
