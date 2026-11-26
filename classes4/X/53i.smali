.class public final LX/53i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/53i;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/53i;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/53i;->A03:LX/0HB;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/53i;->A02:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/53f;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Ad;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/53i;->A02:LX/08a;

    .line 10
    const/16 v0, 0x2ecc

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    instance-of v0, v9, LX/1Ad;

    .line 8
    if-eqz v0, :cond_6c

    .line 10
    check-cast v9, LX/1Ad;

    .line 12
    if-eqz v9, :cond_6c

    .line 14
    iget-object v6, v9, LX/1Ad;->A00:LX/1e9;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v8

    .line 21
    iget-object v0, p0, LX/53i;->A03:LX/0HB;

    .line 23
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 26
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_69

    .line 27
    :try_start_1b
    iget-object v0, p0, LX/53i;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/12R;

    .line 35
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 40
    sget-object v5, LX/FPI;->A0A:LX/FPI;

    .line 42
    invoke-interface {v2, v7, v5, v0, v1}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 45
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_62

    .line 46
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    iget-object v0, p0, LX/53i;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 61
    move-result-object v3

    .line 62
    instance-of v0, v3, LX/1fs;

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    iget-wide v1, v9, LX/1AZ;->A0k:J

    .line 68
    new-instance v0, LX/CVv;

    .line 70
    invoke-direct {v0, v5, v1, v2}, LX/CVv;-><init>(LX/FPI;J)V

    .line 73
    invoke-static {v3, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 76
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2e
    :try_end_50
    .catchall {:try_start_2e .. :try_end_50} :catchall_5b

    .line 80
    :cond_50
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_62

    .line 83
    :try_start_53
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 86
    invoke-virtual {v9, v8}, LX/1Ad;->A0w(Ljava/util/List;)V
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_69

    .line 89
    monitor-exit v6

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    :try_start_64
    move-exception v0

    .line 101
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v6

    .line 107
    throw v0

    .line 108
    :cond_6c
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
