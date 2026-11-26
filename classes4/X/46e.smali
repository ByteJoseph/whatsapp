.class public final LX/46e;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:LX/4Mv;

.field public final synthetic A02:LX/4cs;

.field public final synthetic A03:LX/4bk;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1br;LX/4Mv;LX/4cs;LX/4bk;ZZZ)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/46e;->A03:LX/4bk;

    .line 2
    iput-object p1, p0, LX/46e;->A00:LX/1br;

    .line 4
    iput-object p2, p0, LX/46e;->A01:LX/4Mv;

    .line 6
    iput-boolean p5, p0, LX/46e;->A06:Z

    .line 8
    iput-boolean p6, p0, LX/46e;->A05:Z

    .line 10
    iput-object p3, p0, LX/46e;->A02:LX/4cs;

    .line 12
    iput-boolean p7, p0, LX/46e;->A04:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/46e;->A03:LX/4bk;

    .line 6
    iget-object v1, p0, LX/46e;->A00:LX/1br;

    .line 8
    iget-object v2, p0, LX/46e;->A01:LX/4Mv;

    .line 10
    iget-boolean v4, p0, LX/46e;->A06:Z

    .line 12
    iget-boolean v5, p0, LX/46e;->A05:Z

    .line 14
    iget-object v0, v0, LX/4bk;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 19
    move-result-object v3

    .line 20
    invoke-static/range {v1 .. v6}, LX/4qG;->A02(LX/1br;LX/4Mv;LX/4qG;ZZZ)V

    .line 23
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v10, p0, LX/46e;->A05:Z

    .line 6
    if-nez v10, :cond_13

    .line 8
    iget-object v1, p0, LX/46e;->A02:LX/4cs;

    .line 10
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/4cs;->A00(I)V

    .line 19
    :cond_13
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 22
    move-result-object v9

    .line 23
    iget-object v11, p0, LX/46e;->A03:LX/4bk;

    .line 25
    iget-object v7, p0, LX/46e;->A00:LX/1br;

    .line 27
    iget-object v3, p0, LX/46e;->A01:LX/4Mv;

    .line 29
    iget-boolean v4, p0, LX/46e;->A06:Z

    .line 31
    iget-boolean v1, p0, LX/46e;->A04:Z

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v8, :cond_3d

    .line 39
    if-eqz v4, :cond_3a

    .line 41
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    :goto_2b
    if-eqz v1, :cond_6f

    .line 45
    iget-object v0, v11, LX/4bk;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4ax;

    .line 53
    const/4 v2, 0x1

    .line 54
    iget-object v5, v0, LX/4ax;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    monitor-enter v5

    .line 57
    goto :goto_45

    .line 58
    :cond_3a
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    if-eqz v4, :cond_42

    .line 63
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    goto :goto_2b

    .line 69
    :goto_45
    :try_start_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/0sK;

    .line 75
    invoke-direct {v4, v7, v3, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/4ev;

    .line 84
    if-eqz v1, :cond_6e

    .line 86
    iget v0, v1, LX/4ev;->A00:I

    .line 88
    if-gt v0, v2, :cond_5e

    .line 90
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    goto :goto_6e

    .line 94
    :cond_5e
    add-int/lit8 v3, v0, -0x1

    .line 96
    iget-wide v1, v1, LX/4ev;->A01:J

    .line 98
    new-instance v0, LX/4ev;

    .line 100
    invoke-direct {v0, v3, v1, v2}, LX/4ev;-><init>(IJ)V

    .line 103
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_6e
    :try_end_6b
    .catchall {:try_start_45 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v5

    .line 109
    throw v0

    .line 110
    :cond_6e
    :goto_6e
    monitor-exit v5

    .line 111
    :cond_6f
    if-nez v10, :cond_7a

    .line 113
    iget-object v0, v11, LX/4bk;->A01:LX/05b;

    .line 115
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7, v6, v9}, LX/4qG;->A06(LX/1br;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 122
    :cond_7a
    return v8
.end method
