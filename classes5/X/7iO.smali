.class public final LX/7iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W1;


# instance fields
.field public final synthetic A00:LX/7iV;

.field public final synthetic A01:LX/I7p;

.field public final synthetic A02:LX/I7p;

.field public final synthetic A03:LX/I7p;


# direct methods
.method public constructor <init>(LX/7iV;LX/I7p;LX/I7p;LX/I7p;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7iO;->A00:LX/7iV;

    .line 2
    iput-object p2, p0, LX/7iO;->A02:LX/I7p;

    .line 4
    iput-object p3, p0, LX/7iO;->A01:LX/I7p;

    .line 6
    iput-object p4, p0, LX/7iO;->A03:LX/I7p;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final Cm3(I)Z
    .registers 11

    .line 0
    iget-object v3, p0, LX/7iO;->A00:LX/7iV;

    .line 2
    iget-object v0, p0, LX/7iO;->A02:LX/I7p;

    .line 4
    iget v8, v0, LX/I7p;->element:I

    .line 6
    iget-object v0, p0, LX/7iO;->A01:LX/I7p;

    .line 8
    iget v7, v0, LX/I7p;->element:I

    .line 10
    iget-object v0, p0, LX/7iO;->A03:LX/I7p;

    .line 12
    iget v2, v0, LX/I7p;->element:I

    .line 14
    sget v0, LX/7iV;->A14:I

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v1, v3, LX/7iV;->A0e:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_1c
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_85

    .line 25
    monitor-exit v3

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-static {v1, p1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LX/7U9;->A02()LX/8Zt;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/8Zt;->CrT()Z

    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_2d
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_85

    .line 43
    monitor-exit v3

    .line 44
    goto :goto_5a

    .line 45
    :cond_2d
    :try_start_2d
    iget-object v1, v3, LX/7iV;->A0A:LX/6ww;

    .line 47
    iget v0, v3, LX/7iV;->A05:I

    .line 49
    invoke-static {v1, v5, v3, v0}, LX/7iV;->A01(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 52
    move-result v6

    .line 53
    iget-object v1, v3, LX/7iV;->A0A:LX/6ww;

    .line 55
    iget v0, v3, LX/7iV;->A04:I

    .line 57
    invoke-static {v1, v5, v3, v0}, LX/7iV;->A00(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 60
    move-result v2
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_85

    .line 61
    monitor-exit v3

    .line 62
    if-ge p1, v8, :cond_4a

    .line 64
    invoke-virtual {v5}, LX/7U9;->A02()LX/8Zt;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/8Zt;->Boi()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    :cond_4a
    if-gt p1, v7, :cond_5c

    .line 76
    invoke-virtual {v5, v6, v2}, LX/7U9;->A08(II)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5a

    .line 82
    iget-object v1, v3, LX/7iV;->A0O:LX/7Wn;

    .line 84
    if-eqz v1, :cond_7d

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v1, v0, v6, v2}, LX/7U9;->A05(LX/7Wn;LX/8Vk;II)V

    .line 90
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-static {}, LX/7Uf;->A01()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-static {v5}, LX/7Ve;->A02(LX/7U9;)V

    .line 101
    goto :goto_5a

    .line 102
    :cond_66
    iget-object v2, v3, LX/7iV;->A0Y:Ljava/lang/Object;

    .line 104
    monitor-enter v2

    .line 105
    :try_start_69
    iget-object v0, v3, LX/7iV;->A0C:Ljava/util/Deque;

    .line 107
    invoke-interface {v0, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 110
    iget-boolean v0, v3, LX/7iV;->A0D:Z

    .line 112
    if-nez v0, :cond_7b

    .line 114
    iget-object v1, v3, LX/7iV;->A0K:Landroid/os/Handler;

    .line 116
    iget-object v0, v3, LX/7iV;->A0a:Ljava/lang/Runnable;

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iput-boolean v4, v3, LX/7iV;->A0D:Z
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_82

    .line 123
    :cond_7b
    monitor-exit v2

    .line 124
    goto :goto_5a

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v3

    .line 135
    throw v0
.end method
