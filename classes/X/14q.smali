.class public LX/14q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19J;

.field public A01:Z

.field public final A02:LX/00x;

.field public final A03:LX/08a;

.field public final A04:LX/0IE;

.field public final A05:LX/14c;

.field public final A06:LX/00x;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/14q;->A08:LX/09I;

    .line 13
    const/16 v0, 0x1baf

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14q;->A02:LX/00x;

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08a;

    .line 29
    iput-object v0, p0, LX/14q;->A03:LX/08a;

    .line 31
    const/16 v0, 0x165

    .line 33
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/14q;->A07:Lcom/google/common/base/Optional;

    .line 39
    const/16 v1, 0xe60

    .line 41
    new-instance v0, LX/05a;

    .line 43
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 46
    iput-object v0, p0, LX/14q;->A06:LX/00x;

    .line 48
    const/16 v0, 0x1ab9

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0IE;

    .line 56
    iput-object v0, p0, LX/14q;->A04:LX/0IE;

    .line 58
    const-string v2, "infra"

    .line 60
    const-string v1, "COMMON"

    .line 62
    const-string v0, "PaymentsCountryManager"

    .line 64
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/14q;->A05:LX/14c;

    .line 70
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 79
    const-string v1, "registerCallback"

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_57
    return-void
.end method

.method private declared-synchronized A00()V
    .registers 10

    .line 0
    const-string v6, "not enabled with unsupported country code: "

    .line 2
    const-string v8, "phoneNumber:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/14q;->A04:LX/0IE;

    .line 7
    check-cast v0, LX/14r;

    .line 9
    iget-object v1, v0, LX/14r;->A00:LX/09V;

    .line 11
    const-string v0, "pref_server_country_override"

    .line 13
    invoke-virtual {v1, v0}, LX/09V;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_41

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_41

    .line 25
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 27
    invoke-static {v4}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 30
    move-result-object v3

    .line 31
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 33
    if-ne v3, v0, :cond_27

    .line 35
    invoke-static {v4}, LX/19x;->A00(Ljava/lang/String;)LX/19J;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    if-eq v3, v0, :cond_41

    .line 41
    iget-object v2, p0, LX/14q;->A05:LX/14c;

    .line 43
    const-string/jumbo v1, "tryInitFromServerOverride: using override country "

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v3}, LX/14q;->A01(LX/19J;)V

    .line 64
    goto :goto_43

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_44

    .line 67
    :goto_43
    const/4 v0, 0x1

    .line 68
    :goto_44
    const/4 v5, 0x1

    .line 69
    if-nez v0, :cond_e5

    .line 71
    iget-object v4, p0, LX/14q;->A05:LX/14c;

    .line 73
    const-string/jumbo v0, "tryInitFromMock: no mockedCountry"

    .line 76
    invoke-virtual {v4, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, LX/14q;->A08:LX/09I;

    .line 81
    invoke-interface {v1}, LX/09I;->B13()LX/0Dl;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    iget-object v2, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 90
    :goto_5a
    invoke-interface {v1}, LX/09I;->AfZ()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_bc

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_bc

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_bc

    .line 112
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 114
    invoke-static {v7}, LX/19N;->A01(Ljava/lang/String;)LX/19J;

    .line 117
    move-result-object v0

    .line 118
    sget-object v8, LX/19J;->A0H:LX/19J;

    .line 120
    if-ne v0, v8, :cond_b5

    .line 122
    goto :goto_7d

    .line 123
    :cond_7b
    move-object v2, v3

    .line 124
    goto :goto_5a

    .line 125
    :goto_7d
    if-eqz v7, :cond_b4

    .line 127
    if-eqz v2, :cond_b4

    .line 129
    iget-object v1, p0, LX/14q;->A03:LX/08a;

    .line 131
    sget-object v0, LX/19T;->A00:LX/00g;

    .line 133
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_99

    .line 139
    iget-object v0, p0, LX/14q;->A02:LX/00x;

    .line 141
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 144
    invoke-static {v7, v2}, LX/19Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7, v0}, LX/19x;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_9d

    .line 153
    :cond_99
    invoke-static {v7}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    :goto_9d
    if-eqz v2, :cond_b4

    .line 159
    sget-object v0, LX/1A6;->A00:LX/0RU;

    .line 161
    invoke-virtual {v0, v2}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_b4

    .line 169
    array-length v0, v1

    .line 170
    if-lez v0, :cond_b4

    .line 172
    const/4 v0, 0x0

    .line 173
    aget-object v0, v1, v0

    .line 175
    invoke-static {v2, v7, v0}, LX/19x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19J;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_b5

    .line 180
    :cond_b4
    move-object v0, v8

    .line 181
    :cond_b5
    :goto_b5
    if-ne v0, v8, :cond_b8

    .line 183
    goto :goto_d4

    .line 184
    :cond_b8
    invoke-direct {p0, v0}, LX/14q;->A01(LX/19J;)V

    .line 187
    goto :goto_e5

    .line 188
    :cond_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " countryCode:"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 211
    goto :goto_e7

    .line 212
    :goto_d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 227
    iput-object v3, p0, LX/14q;->A00:LX/19J;

    .line 229
    :cond_e5
    :goto_e5
    iput-boolean v5, p0, LX/14q;->A01:Z
    :try_end_e7
    .catchall {:try_start_5 .. :try_end_e7} :catchall_e9

    .line 231
    :goto_e7
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 235
    throw v0
.end method

.method private A01(LX/19J;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/14q;->A00:LX/19J;

    .line 2
    iget-object v2, p0, LX/14q;->A05:LX/14c;

    .line 4
    const-string v0, "init enabled for country: "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, LX/19J;->A03:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " and default currency: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p1, LX/19J;->A02:LX/10u;

    .line 23
    check-cast v0, LX/10x;

    .line 25
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()LX/10u;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/14q;->A01:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, LX/14q;->A00()V

    .line 8
    :cond_8
    iget-object v0, p0, LX/14q;->A00:LX/19J;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized A03()LX/19J;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/14q;->A01:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, LX/14q;->A00()V

    .line 8
    :cond_8
    iget-object v0, p0, LX/14q;->A00:LX/19J;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

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

.method public declared-synchronized A04()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/14q;->A05:LX/14c;

    .line 3
    const-string v0, "reset country"

    .line 5
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/14q;->A00:LX/19J;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/14q;->A01:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized A05()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/14q;->A01:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, LX/14q;->A00()V

    .line 8
    :cond_8
    iget-object v0, p0, LX/14q;->A00:LX/19J;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, v0, LX/19J;->A06:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized A06()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/14q;->A00:LX/19J;

    .line 3
    if-eqz v2, :cond_20

    .line 5
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 7
    const-string v1, "IN"

    .line 9
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/14q;->A06:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14a;

    .line 25
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
