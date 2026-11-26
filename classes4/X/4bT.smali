.class public final LX/4bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bT;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bT;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bT;->A02:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;LX/0AZ;)LX/4t3;
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4bT;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/4bT;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v4, :cond_16
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_5e

    .line 20
    monitor-exit v3

    .line 21
    return-object v6

    .line 22
    :cond_16
    :try_start_16
    instance-of v0, v4, LX/1fx;

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/1fx;

    .line 29
    if-eqz v0, :cond_5c

    .line 31
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    iget-object v5, v0, LX/HDe;->A0n:LX/4t3;

    .line 43
    if-nez v5, :cond_38

    .line 45
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 47
    new-instance v5, LX/4t3;

    .line 49
    move v11, v9

    .line 50
    move v12, v9

    .line 51
    move-object v7, v6

    .line 52
    move v10, v9

    .line 53
    invoke-direct/range {v5 .. v12}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 56
    :cond_38
    invoke-interface {p2, v0, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/4t3;

    .line 62
    if-nez v2, :cond_42
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_5e

    .line 64
    monitor-exit v3

    .line 65
    return-object v6

    .line 66
    :cond_42
    :try_start_42
    iput-object v2, v0, LX/HDe;->A0n:LX/4t3;

    .line 68
    iget-object v0, p0, LX/4bT;->A00:LX/05b;

    .line 70
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/10s;

    .line 78
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 81
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/10s;

    .line 87
    invoke-virtual {v0, v4}, LX/10s;->A0T(LX/1AZ;)V
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_5e

    .line 90
    monitor-exit v3

    .line 91
    return-object v2

    .line 92
    :cond_5c
    monitor-exit v3

    .line 93
    return-object v6

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
.end method
