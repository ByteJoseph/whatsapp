.class public final LX/5A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Akx(LX/1AZ;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/1AZ;->A0d:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "s"

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public B42()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "m"

    .line 2
    return-object v0
.end method

.method public B43(LX/1KE;)LX/4YB;
    .registers 6

    .line 0
    iget-object v1, p1, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/1KE;->A04:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2c

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_e
    invoke-virtual {p1}, LX/1KE;->A0O()Z

    .line 17
    move-result v2

    .line 18
    const-string v0, "s"

    .line 20
    new-instance v3, LX/4YB;

    .line 22
    invoke-direct {v3}, LX/4YB;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iput-object v1, v3, LX/4YB;->A00:Ljava/util/Set;

    .line 37
    return-object v3

    .line 38
    :cond_26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iput-object v1, v3, LX/4YB;->A01:Ljava/util/Set;

    .line 43
    return-object v3

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method
