.class public final LX/HMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I51;


# instance fields
.field public final A00:LX/1e9;

.field public final A01:LX/19u;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1e9;LX/19u;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HMY;->A00:LX/1e9;

    .line 9
    iput-object p2, p0, LX/HMY;->A01:LX/19u;

    .line 11
    iput-object p3, p0, LX/HMY;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/HMY;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HMY;->A03:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A00(LX/HMY;LX/1e5;)Ljava/lang/Object;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_3
    return-object v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/HMY;->A05:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v1, p0, LX/HMY;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, p0, LX/HMY;->A05:Ljava/lang/Object;

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v0, p0, LX/HMY;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HMY;->A05:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method


# virtual methods
.method public Bks()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HMY;->A00:LX/1e9;

    .line 2
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 4
    return v0
.end method

.method public BrY(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/HMY;->A00:LX/1e9;

    .line 3
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/1e5;

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/1e5;

    .line 17
    :cond_11
    invoke-static {p0, v0}, LX/HMY;->A00(LX/HMY;LX/1e5;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v0, 0x15

    .line 27
    new-instance v3, LX/Hnd;

    .line 29
    invoke-direct {v3, p1, p0, v0}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object v0, p0, LX/HMY;->A02:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, LX/HMY;->A01:LX/19u;

    .line 41
    if-eq v2, v5, :cond_33

    .line 43
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v3, v0, v5}, LX/19u;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 50
    return-void

    .line 51
    :cond_33
    new-array v0, v0, [LX/1e9;

    .line 53
    aput-object v4, v0, v5

    .line 55
    invoke-virtual {v1, v3, v0}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 58
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-eq p0, p1, :cond_2a

    .line 2
    instance-of v0, p1, LX/HMY;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v3, p0, LX/HMY;->A00:LX/1e9;

    .line 8
    iget-object v0, v3, LX/1e9;->A00:LX/1AZ;

    .line 10
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    check-cast p1, LX/HMY;

    .line 14
    iget-object v2, p1, LX/HMY;->A00:LX/1e9;

    .line 16
    iget-object v0, v2, LX/1e9;->A00:LX/1AZ;

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v1, v3, LX/1e8;->A00:Ljava/lang/Class;

    .line 28
    iget-object v0, v2, LX/1e8;->A00:Ljava/lang/Class;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v1, p0, LX/HMY;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/HMY;->A02:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HMY;->A00:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/1e5;

    .line 6
    invoke-static {p0, v0}, LX/HMY;->A00(LX/HMY;LX/1e5;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/HMY;->A00:LX/1e9;

    .line 2
    iget-object v0, v2, LX/1e9;->A00:LX/1AZ;

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/1e8;->A00:Ljava/lang/Class;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/HMY;->A02:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    const-string v0, "UI"

    .line 26
    :goto_1a
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "LATENCY_SENSITIVE_UI"

    .line 33
    goto :goto_1a
.end method
