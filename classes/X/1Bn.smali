.class public final LX/1Bn;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x128

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Bn;->A00:LX/05b;

    .line 18
    const/16 v0, 0xf6

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Bn;->A01:LX/05b;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Bn;->A03:LX/05b;

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Bn;->A04:LX/05b;

    .line 41
    const/16 v0, 0x1bec

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Bn;->A02:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Bn;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    sget-object v0, LX/2pD;->A00:LX/00g;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_bf

    .line 25
    iget-object v0, p0, LX/1Bn;->A01:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/09I;

    .line 35
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_bf

    .line 41
    const-string v0, "otp"

    .line 43
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_98

    .line 50
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    :goto_36
    const-string v0, "app_id"

    .line 56
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    iget-object v0, p0, LX/1Bn;->A03:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v5

    .line 77
    if-eqz v7, :cond_bf

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v3

    .line 83
    const/4 v0, 0x6

    .line 84
    if-ne v3, v0, :cond_bf

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_57
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x30

    .line 93
    if-gt v0, v1, :cond_bf

    .line 95
    const/16 v0, 0x3a

    .line 97
    if-ge v1, v0, :cond_bf

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    if-lt v2, v3, :cond_57

    .line 103
    sget-object v0, LX/MFn;->A03:Ljava/util/Map;

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 111
    if-eqz v2, :cond_bf

    .line 113
    const-wide/32 v0, 0x493e0

    .line 116
    add-long/2addr v5, v0

    .line 117
    new-instance v4, LX/MFn;

    .line 119
    invoke-direct {v4, v7, v2, v5, v6}, LX/MFn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 122
    const/16 v1, 0x1beb

    .line 124
    iget-object v0, p0, LX/1Bn;->A04:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/00Y;

    .line 134
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/LuE;

    .line 150
    monitor-enter v1

    .line 151
    goto :goto_9a

    .line 152
    :cond_98
    move-object v7, v4

    .line 153
    goto :goto_36

    .line 154
    :goto_9a
    :try_start_9a
    iput-object v4, v1, LX/LuE;->A00:LX/MFn;
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_bc

    .line 156
    monitor-exit v1

    .line 157
    iget-object v0, p0, LX/1Bn;->A02:LX/05b;

    .line 159
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/MJ4;

    .line 167
    iget-object v0, v3, LX/MJ4;->A04:LX/05b;

    .line 169
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0Ou;

    .line 177
    const/16 v1, 0x2a

    .line 179
    new-instance v0, LX/MnX;

    .line 181
    invoke-direct {v0, v4, v3, v1}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :cond_bf
    return-void
.end method
