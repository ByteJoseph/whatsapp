.class public LX/39k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39k;->A00:LX/05b;

    .line 9
    const v0, 0x2c0c2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/39k;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1971

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/39k;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1972

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/39k;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/39k;->A04:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/39k;)LX/0Ga;
    .registers 3

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/39k;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ga;

    .line 10
    return-object v0
.end method

.method public static final A01(LX/39k;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/39k;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N2A;

    .line 8
    const/16 v0, 0x2b

    .line 10
    invoke-static {p1, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/39k;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    iget-object v0, p0, LX/39k;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/39r;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-object v0, v3, LX/39r;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0dd;

    .line 23
    sget-object v1, LX/39r;->A01:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_42

    .line 32
    monitor-exit v3

    .line 33
    iget-object v0, p0, LX/39k;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/35M;

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    monitor-enter v3

    .line 46
    :try_start_2e
    iget-object v0, v3, LX/35M;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0dd;

    .line 54
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1, v0, v2}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    iget-object v0, v3, LX/35M;->A01:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_42

    .line 64
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_45
    return-void
.end method

.method public final A03(LX/0DP;J)V
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_20

    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {p0}, LX/39k;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    move-wide v7, p2

    .line 13
    cmp-long v0, p2, v1

    .line 15
    if-lez v0, :cond_20

    .line 17
    invoke-static {p0}, LX/39k;->A00(LX/39k;)LX/0Ga;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    new-instance v2, LX/Ez2;

    .line 24
    invoke-direct/range {v2 .. v8}, LX/Ez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 27
    const/16 v0, 0x5b

    .line 29
    invoke-static {p0, v2, v0}, LX/39k;->A01(LX/39k;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A04(LX/0DP;J)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {p0}, LX/39k;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    move-wide v6, p2

    .line 13
    cmp-long v0, p2, v1

    .line 15
    if-lez v0, :cond_1c

    .line 17
    const/4 v5, 0x1

    .line 18
    new-instance v2, LX/3Ri;

    .line 20
    invoke-direct/range {v2 .. v7}, LX/3Ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 23
    const/16 v0, 0x5c

    .line 25
    invoke-static {p0, v2, v0}, LX/39k;->A01(LX/39k;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A05(LX/0DP;Ljava/lang/String;IJ)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/39k;->A06()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    move-object v4, p1

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    if-eqz p2, :cond_1c

    .line 12
    const/16 v0, 0x1e7

    .line 14
    if-eq p3, v0, :cond_1d

    .line 16
    const/16 v0, 0x1eb

    .line 18
    if-eq p3, v0, :cond_1d

    .line 20
    const/16 v0, 0x1ef

    .line 22
    if-eq p3, v0, :cond_1d

    .line 24
    const/16 v0, 0x228

    .line 26
    if-eq p3, v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-wide/16 v1, 0x0

    .line 31
    move-wide v6, p4

    .line 32
    cmp-long v0, p4, v1

    .line 34
    if-lez v0, :cond_1c

    .line 36
    const/4 v5, 0x2

    .line 37
    new-instance v2, LX/3Ri;

    .line 39
    invoke-direct/range {v2 .. v7}, LX/3Ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 42
    const/16 v0, 0x5a

    .line 44
    invoke-static {p0, v2, v0}, LX/39k;->A01(LX/39k;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    return-void
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/39k;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x739f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
