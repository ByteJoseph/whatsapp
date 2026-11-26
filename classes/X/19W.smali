.class public final LX/19W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public A00:LX/19Z;

.field public A01:LX/23i;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19W;->A05:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19W;->A04:LX/05b;

    .line 19
    return-void
.end method

.method public static final declared-synchronized A00(LX/19W;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/19W;->A02:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/19W;->A01(Z)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    :cond_9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Z)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_3
    iput-boolean v0, p0, LX/19W;->A02:Z

    .line 5
    iget-boolean v0, p0, LX/19W;->A03:Z

    .line 7
    iput-boolean p1, p0, LX/19W;->A03:Z

    .line 9
    iget-object v5, p0, LX/19W;->A00:LX/19Z;

    .line 11
    iget-object v6, p0, LX/19W;->A01:LX/23i;

    .line 13
    if-eqz v0, :cond_48

    .line 15
    if-nez p1, :cond_52

    .line 17
    if-eqz v5, :cond_4a

    .line 19
    if-eqz v6, :cond_4a

    .line 21
    iget-wide v3, v6, LX/23i;->A00:J

    .line 23
    const-wide/16 v0, 0x4e20

    .line 25
    add-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/19W;->A04:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08s;

    .line 36
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-lez v0, :cond_4a

    .line 44
    iget-object v10, v6, LX/23i;->A01:LX/1dJ;

    .line 46
    iget-boolean v13, v6, LX/23i;->A03:Z

    .line 48
    iget-boolean v12, v6, LX/23i;->A02:Z

    .line 50
    iget-object v9, v5, LX/19Z;->A00:LX/19V;

    .line 52
    iget-object v0, v9, LX/19V;->A0P:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/08b;

    .line 62
    const/4 v11, 0x1

    .line 63
    new-instance v8, LX/Mm3;

    .line 65
    invoke-direct/range {v8 .. v13}, LX/Mm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 68
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    if-nez p1, :cond_52

    .line 74
    :cond_4a
    :goto_4a
    const/4 v0, 0x0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_54

    .line 75
    :try_start_4b
    iput-object v0, p0, LX/19W;->A01:LX/23i;

    .line 77
    iput-object v0, p0, LX/19W;->A00:LX/19Z;

    .line 79
    goto :goto_52
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_54

    .line 82
    :cond_52
    :goto_52
    monitor-exit v7

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v7
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public COF(I)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/19W;->A00(LX/19W;)V

    .line 3
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic COH()V
    .registers 1

    .line 0
    return-void
.end method
