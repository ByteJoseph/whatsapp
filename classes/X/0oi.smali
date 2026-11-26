.class public final LX/0oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0oi;->A03:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0oi;->A00:LX/05b;

    .line 18
    const/16 v0, 0xf6

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0oi;->A01:LX/05b;

    .line 26
    const/16 v0, 0x1403

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0oi;->A02:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    const/16 v1, 0xad0

    .line 2
    iget-object v0, p0, LX/0oi;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/1Bb;

    .line 28
    iget-object v0, p0, LX/0oi;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/00E;

    .line 38
    const/16 v0, 0x698a

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_bf

    .line 46
    iget-object v0, p0, LX/0oi;->A01:LX/05b;

    .line 48
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/09I;

    .line 56
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_bf

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/09I;

    .line 68
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_bf

    .line 74
    iget-object v0, p0, LX/0oi;->A02:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0le;

    .line 84
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_bf

    .line 92
    monitor-enter v4

    .line 93
    :try_start_5d
    iget-object v3, v4, LX/1Bb;->A05:LX/0JU;

    .line 95
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Bc;

    .line 101
    iget-boolean v0, v0, LX/1Bc;->A01:Z

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    const-string v0, "EavesdropMonitor/startMonitoring: already monitoring"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    goto :goto_ba

    .line 111
    :cond_6f
    const-string v0, "EavesdropMonitor/startMonitoring"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, v4, LX/1Bb;->A01:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0Xy;

    .line 126
    iget-object v0, v4, LX/1Bb;->A03:LX/0lH;

    .line 128
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1Bc;

    .line 137
    iget-object v1, v0, LX/1Bc;->A00:Ljava/util/List;

    .line 139
    const/4 v0, 0x1

    .line 140
    new-instance v2, LX/1Bc;

    .line 142
    invoke-direct {v2, v1, v0}, LX/1Bc;-><init>(Ljava/util/List;Z)V

    .line 145
    move-object v1, v3

    .line 146
    check-cast v1, LX/0JW;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 152
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Bc;

    .line 158
    invoke-static {v4, v0}, LX/1Bb;->A01(LX/1Bb;LX/1Bc;)V

    .line 161
    iget-object v0, v4, LX/1Bb;->A02:LX/05b;

    .line 163
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/08b;

    .line 171
    const/16 v0, 0x1a

    .line 173
    new-instance v2, LX/MnI;

    .line 175
    invoke-direct {v2, v4, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 178
    const-wide/16 v0, 0xbb8

    .line 180
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/1Bb;->A07:Ljava/lang/Runnable;
    :try_end_ba
    .catchall {:try_start_5d .. :try_end_ba} :catchall_bc

    .line 186
    :goto_ba
    monitor-exit v4

    .line 187
    return-void

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    monitor-exit v4
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-virtual {v4}, LX/1Bb;->A02()V

    .line 194
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0oi;->A00()V

    .line 3
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 3

    .line 0
    const/16 v1, 0xad0

    .line 2
    iget-object v0, p0, LX/0oi;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Bb;

    .line 28
    invoke-virtual {v0}, LX/1Bb;->A02()V

    .line 31
    return-void
.end method
