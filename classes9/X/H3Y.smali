.class public final LX/H3Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeaa

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3Y;->A01:LX/05b;

    .line 11
    const/16 v0, 0xece

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H3Y;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/Gkq;)Ljava/lang/Long;
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gkq;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return-object v2

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gkq;

    .line 20
    invoke-static {v0}, LX/H3Y;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v2
.end method


# virtual methods
.method public final A02(LX/Gkq;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p1}, LX/H3Y;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/H3Y;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Git;

    .line 18
    iget-boolean v0, v1, LX/Git;->A02:Z

    .line 20
    if-nez v0, :cond_23

    .line 22
    const-string v0, "StatusCrosspostingV2Cache"

    .line 24
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "/getNonBlocking cache not initialized"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v1, v1, LX/Git;->A00:LX/0A2;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    invoke-virtual {v1, v2, v3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2e

    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public final A03(LX/Gkq;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/H3Y;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LX/H3Y;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Git;

    .line 19
    iget-boolean v0, v1, LX/Git;->A02:Z

    .line 21
    if-nez v0, :cond_24

    .line 23
    const-string v0, "StatusCrosspostingV2Cache"

    .line 25
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/containsKeyNonBlocking cache not initialized"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_24
    iget-object v1, v1, LX/Git;->A00:LX/0A2;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_27
    invoke-virtual {v1, v2, v3}, LX/0A2;->A01(J)I
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_31

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 46
    move-result v0

    .line 47
    monitor-exit v1

    .line 48
    return v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_34
    return v1
.end method
