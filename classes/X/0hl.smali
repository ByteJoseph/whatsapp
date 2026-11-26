.class public final LX/0hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/0ho;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hl;->A00:LX/05b;

    .line 11
    const/16 v0, 0x46

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0hl;->A01:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0hl;->A02:LX/05b;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/0hl;->A03:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/0ho;

    .line 37
    invoke-direct {v0, v1, v1, v1, v1}, LX/0ho;-><init>(IZZZ)V

    .line 40
    iput-object v0, p0, LX/0hl;->A04:LX/0ho;

    .line 42
    new-instance v2, LX/0Gt;

    .line 44
    invoke-direct {v2}, LX/0Gt;-><init>()V

    .line 47
    const/16 v1, 0x19

    .line 49
    new-instance v0, LX/1Sx;

    .line 51
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/0hl;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0hl;->A01:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0DM;

    .line 13
    const/16 v0, 0x6a11

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1e
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    new-instance v1, LX/0Df;

    .line 27
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v6

    .line 35
    instance-of v0, v1, LX/0Df;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v1, v6

    .line 40
    :cond_28
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_ba

    .line 46
    :try_start_2e
    iget-object v0, p0, LX/0hl;->A00:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/08a;

    .line 56
    const/16 v0, 0x577b

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_49
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    new-instance v1, LX/0Df;

    .line 70
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    instance-of v0, v1, LX/0Df;

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v1, v6

    .line 78
    :cond_4e
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    if-nez v2, :cond_59

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    :cond_59
    const/4 v5, 0x1
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_ba

    .line 90
    :cond_5a
    :try_start_5a
    iget-object v0, p0, LX/0hl;->A00:LX/05b;

    .line 92
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/08a;

    .line 100
    const/16 v0, 0x5779

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_75
    :try_end_6f
    .catchall {:try_start_5a .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    new-instance v2, LX/0Df;

    .line 114
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 117
    :goto_75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v2, LX/0Df;

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    move-object v2, v1

    .line 126
    :cond_7e
    check-cast v2, Ljava/lang/Number;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v3
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_ba

    .line 132
    :try_start_84
    iget-object v0, p0, LX/0hl;->A00:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/08a;

    .line 142
    sget-object v0, LX/0jY;->A00:LX/00g;

    .line 144
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_a2
    :try_end_9c
    .catchall {:try_start_84 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    new-instance v1, LX/0Df;

    .line 159
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 162
    :goto_a2
    instance-of v0, v1, LX/0Df;

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    move-object v1, v6

    .line 167
    :cond_a7
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v2

    .line 173
    iget-object v0, p0, LX/0hl;->A04:LX/0ho;

    .line 175
    iget-boolean v1, v0, LX/0ho;->A02:Z

    .line 177
    new-instance v0, LX/0ho;

    .line 179
    invoke-direct {v0, v3, v5, v1, v2}, LX/0ho;-><init>(IZZZ)V

    .line 182
    iput-object v0, p0, LX/0hl;->A04:LX/0ho;
    :try_end_b8
    .catchall {:try_start_9d .. :try_end_b8} :catchall_ba

    .line 184
    monitor-exit v4

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    monitor-exit v4

    .line 188
    throw v0
.end method
