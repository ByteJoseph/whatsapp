.class public final LX/EDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/Edk;

.field public final A02:LX/Ed6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EDl;->A00:Ljava/util/List;

    .line 9
    new-instance v0, LX/Ed6;

    .line 11
    invoke-direct {v0, p0}, LX/Ed6;-><init>(LX/EDl;)V

    .line 14
    iput-object v0, p0, LX/EDl;->A02:LX/Ed6;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/EDl;->A01:LX/Edk;

    .line 3
    if-eqz v2, :cond_10

    .line 5
    iget-object v1, p0, LX/EDl;->A02:LX/Ed6;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v2, LX/Edk;->A00:LX/E9B;

    .line 13
    invoke-virtual {v0, v1}, LX/E9B;->A00(LX/0K6;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/EDl;->A01:LX/Edk;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/app/Activity;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/0Wq;->A0L()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e9

    .line 7
    sget-object v0, LX/FLp;->A00:LX/ERq;

    .line 9
    sget-object v0, LX/ERq;->A01:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/FKG;

    .line 17
    if-nez v3, :cond_b8

    .line 19
    sget-object v0, LX/Ure;->A03:LX/Ure;

    .line 21
    if-nez v0, :cond_b3

    .line 23
    sget-object v7, LX/Ure;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_eb

    .line 28
    :try_start_1c
    sget-object v0, LX/Ure;->A03:LX/Ure;

    .line 30
    if-nez v0, :cond_b0

    .line 32
    const/4 v3, 0x0
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_ab

    .line 33
    :try_start_21
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a3

    .line 43
    if-eqz v1, :cond_a3

    .line 45
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a3

    .line 51
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a3

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_a3

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v5

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_a3

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v4

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 114
    new-instance v1, LX/Ew6;

    .line 116
    invoke-direct {v1, v5, v4, v0, v2}, LX/Ew6;-><init>(IILjava/lang/String;I)V

    .line 119
    goto :goto_7b

    .line 120
    :cond_78
    const-string v0, ""

    .line 122
    goto :goto_6f
    :try_end_7b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_7b} :catch_a3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_21 .. :try_end_7b} :catch_a3
    .catchall {:try_start_21 .. :try_end_7b} :catchall_a3

    .line 123
    :goto_7b
    :try_start_7b
    sget-object v2, LX/Ew6;->A05:LX/Ew6;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v0, v1, LX/Ew6;->A03:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/math/BigInteger;

    .line 137
    iget-object v0, v2, LX/Ew6;->A03:LX/00q;

    .line 139
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/math/BigInteger;

    .line 145
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_a3

    .line 151
    new-instance v1, LX/Urh;

    .line 153
    invoke-direct {v1, p1}, LX/Urh;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1}, LX/Urh;->A03()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a3

    .line 162
    move-object v3, v1
    :try_end_a3
    .catchall {:try_start_7b .. :try_end_a3} :catchall_a3

    .line 163
    :catch_a3
    :catchall_a3
    :cond_a3
    :try_start_a3
    new-instance v0, LX/Ure;

    .line 165
    invoke-direct {v0, v3}, LX/Ure;-><init>(LX/VQB;)V

    .line 168
    sput-object v0, LX/Ure;->A03:LX/Ure;

    .line 170
    goto :goto_b0
    :try_end_ab
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    :try_start_ab
    move-exception v0

    .line 172
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    throw v0

    .line 176
    :cond_b0
    :goto_b0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    :cond_b3
    sget-object v3, LX/Ure;->A03:LX/Ure;

    .line 181
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 184
    :cond_b8
    invoke-static {}, LX/15s;->A00()LX/15t;

    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LX/15r;

    .line 190
    invoke-direct {v2, v0}, LX/15r;-><init>(LX/15t;)V

    .line 193
    new-instance v1, LX/SFj;

    .line 195
    invoke-direct {v1}, LX/SFj;-><init>()V

    .line 198
    new-instance v0, LX/Edl;

    .line 200
    invoke-direct {v0, v1, v2, v3}, LX/Edl;-><init>(LX/SFj;LX/15o;LX/FKG;)V

    .line 203
    new-instance v4, LX/Edk;

    .line 205
    invoke-direct {v4, v0}, LX/Edk;-><init>(LX/FLp;)V

    .line 208
    iput-object v4, p0, LX/EDl;->A01:LX/Edk;

    .line 210
    const/4 v0, 0x4

    .line 211
    new-instance v3, LX/KGd;

    .line 213
    invoke-direct {v3, v0}, LX/KGd;-><init>(I)V

    .line 216
    iget-object v2, p0, LX/EDl;->A02:LX/Ed6;

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v1, v4, LX/Edk;->A00:LX/E9B;

    .line 224
    iget-object v0, v4, LX/Edk;->A01:LX/FLp;

    .line 226
    invoke-interface {v0, p1}, LX/FLp;->DIk(Landroid/app/Activity;)LX/0JP;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v2, v3, v0}, LX/E9B;->A01(LX/0K6;Ljava/util/concurrent/Executor;LX/0JP;)V
    :try_end_e9
    .catchall {:try_start_ab .. :try_end_e9} :catchall_eb

    .line 233
    :cond_e9
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit p0
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 237
    throw v0
.end method

.method public final declared-synchronized A02(LX/0K6;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/EDl;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
