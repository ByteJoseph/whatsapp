.class public final LX/3HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>(LX/0GG;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3HC;->A00:LX/0GG;

    .line 5
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/3HC;->A00:LX/0GG;

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A0O(LX/0GG;LX/0DP;)LX/0ec;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_16

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, v1, LX/0ec;->A0x:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1f

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_11

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
