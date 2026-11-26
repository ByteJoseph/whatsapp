.class public final LX/SHe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SEU;

.field public final A01:LX/SEU;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SEU;

    .line 5
    invoke-direct {v0}, LX/SEU;-><init>()V

    .line 8
    iput-object v0, p0, LX/SHe;->A01:LX/SEU;

    .line 10
    new-instance v0, LX/SEU;

    .line 12
    invoke-direct {v0}, LX/SEU;-><init>()V

    .line 15
    iput-object v0, p0, LX/SHe;->A00:LX/SEU;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SHe;->A02:Ljava/util/LinkedHashMap;

    .line 23
    iput-boolean p1, p0, LX/SHe;->A03:Z

    .line 25
    return-void
.end method

.method public static A00(LX/SHe;Ljava/lang/Integer;)LX/SEU;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1c

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    iget-object v0, p0, LX/SHe;->A00:LX/SEU;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "Unsupported track: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/RcZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/SHe;->A01:LX/SEU;

    .line 30
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SHe;->A03:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LX/SHe;->A01:LX/SEU;

    .line 7
    invoke-static {v0}, LX/SEU;->A00(LX/SEU;)V

    .line 10
    iget-object v0, p0, LX/SHe;->A00:LX/SEU;

    .line 12
    invoke-static {v0}, LX/SEU;->A00(LX/SEU;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized A02(J)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SHe;->A02:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0, p1, p2}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Rue;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Rue;->A01:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
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
