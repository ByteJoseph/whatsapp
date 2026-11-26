.class public final LX/7U7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Z = true

.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:J

.field public static volatile A06:Ljava/lang/String;

.field public static volatile A07:Z

.field public static volatile A08:Z


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7U7;->A04:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7U7;->A00:LX/05b;

    .line 9
    const/16 v0, 0x3a5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7U7;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7U7;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/7U7;Ljava/lang/String;)Z
    .registers 3

    .line 0
    sget-boolean v0, LX/7U7;->A03:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    sget-object v0, LX/7U7;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/7U7;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/6so;->A00:LX/00g;

    .line 22
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7Ao;
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v6, "source"

    .line 3
    const/4 v9, 0x1

    .line 4
    sget-object v10, LX/7U7;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v10

    .line 7
    :try_start_7
    iget-object v0, p0, LX/7U7;->A00:LX/05b;

    .line 9
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/08a;

    .line 17
    sget-object v0, LX/6so;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1c
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_dd

    .line 26
    monitor-exit v10

    .line 27
    return-object v3

    .line 28
    :cond_1c
    :try_start_1c
    sget-wide v7, LX/7U7;->A05:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v7, v1

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    sget-boolean v0, LX/7U7;->A03:Z

    .line 38
    if-nez v0, :cond_3b

    .line 40
    sput-boolean v9, LX/7U7;->A03:Z

    .line 42
    sput-object v3, LX/7U7;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/7U7;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0nk;

    .line 52
    sget-wide v0, LX/7U7;->A05:J

    .line 54
    const-string v2, "superseded_by_new_request"

    .line 56
    invoke-interface {v3, v0, v1, v2}, LX/0nk;->flowEndCancel(JLjava/lang/String;)V

    .line 59
    :cond_3b
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    sput-object v5, LX/7U7;->A06:Ljava/lang/String;

    .line 65
    iget-object v7, p0, LX/7U7;->A01:LX/05b;

    .line 67
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0nk;

    .line 73
    const v0, 0x3ee11218

    .line 76
    invoke-interface {v1, v0}, LX/0nk;->generateNewFlowId(I)J

    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, LX/7U7;->A05:J

    .line 82
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/0nk;

    .line 88
    sget-wide v0, LX/7U7;->A05:J

    .line 90
    const-string v3, "pre_bloks_open"

    .line 92
    new-instance v2, LX/JOW;

    .line 94
    invoke-direct {v2, v3, v9}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 97
    invoke-interface {v8, v2, v0, v1}, LX/0nk;->AWb(LX/JOW;J)V

    .line 100
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0nk;

    .line 106
    sget-wide v0, LX/7U7;->A05:J

    .line 108
    const-string v2, "product_type"

    .line 110
    invoke-interface {v3, v0, v1, v2, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/0nk;

    .line 119
    sget-wide v0, LX/7U7;->A05:J

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_e0

    .line 128
    const-string v2, "subscribed_ep"

    .line 130
    :goto_82
    invoke-interface {v3, v0, v1, v6, v2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/0nk;

    .line 143
    sget-wide v0, LX/7U7;->A05:J

    .line 145
    const-string v2, "join_id"

    .line 147
    invoke-interface {v3, v0, v1, v2, v6}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/0nk;

    .line 156
    sget-wide v1, LX/7U7;->A05:J

    .line 158
    const-string v0, "entry_point_tap"

    .line 160
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 163
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/08a;

    .line 169
    iget-object v0, p0, LX/7U7;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/7J6;->A00(LX/08a;LX/09V;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_c2

    .line 181
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/0nk;

    .line 187
    sget-wide v1, LX/7U7;->A05:J

    .line 189
    const-string v0, "encrypted_rid"

    .line 191
    invoke-interface {v3, v1, v2, v0, v4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c2
    sput-boolean v11, LX/7U7;->A03:Z

    .line 196
    sput-boolean v11, LX/7U7;->A07:Z

    .line 198
    sput-boolean v11, LX/7U7;->A08:Z

    .line 200
    new-instance v0, LX/7Ao;

    .line 202
    invoke-direct {v0, v5, v6}, LX/7Ao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_db

    .line 206
    :pswitch_ce  #0x0
    const-string v2, "deeplink"

    .line 208
    goto :goto_82

    .line 209
    :pswitch_d1  #0x1
    const-string/jumbo v2, "upsell"

    .line 212
    goto :goto_82

    .line 213
    :pswitch_d5  #0x2
    const-string v2, "native"

    .line 215
    goto :goto_82

    .line 216
    :pswitch_d8  #0x3
    const-string v2, "permanent_ep"

    .line 218
    goto :goto_82
    :try_end_db
    .catchall {:try_start_1c .. :try_end_db} :catchall_dd

    .line 219
    :goto_db
    monitor-exit v10

    .line 220
    return-object v0

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    monitor-exit v10

    .line 223
    throw v0

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_d1  #00000001
        :pswitch_d5  #00000002
        :pswitch_d8  #00000003
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v4, LX/7U7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    sget-boolean v0, LX/7U7;->A08:Z

    .line 11
    if-nez v0, :cond_1f

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/7U7;->A08:Z

    .line 16
    iget-object v0, p0, LX/7U7;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0nk;

    .line 24
    sget-wide v1, LX/7U7;->A05:J

    .line 26
    const-string v0, "ac_token_resolution_end"

    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v4, LX/7U7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, LX/7U7;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0nk;

    .line 17
    sget-wide v1, LX/7U7;->A05:J

    .line 19
    const-string v0, "ac_token_fetch_result"

    .line 21
    invoke-interface {v3, v1, v2, v0, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v4, LX/7U7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, LX/7U7;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0nk;

    .line 17
    sget-wide v1, LX/7U7;->A05:J

    .line 19
    const-string v0, "async_action_app_id"

    .line 21
    invoke-interface {v3, v1, v2, v0, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v3, LX/7U7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/7U7;->A03:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/7U7;->A06:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/7U7;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0nk;

    .line 23
    sget-wide v0, LX/7U7;->A05:J

    .line 25
    invoke-interface {v2, v0, v1, p2}, LX/0nk;->flowEndCancel(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v3, LX/7U7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, LX/7U7;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0nk;

    .line 17
    sget-wide v0, LX/7U7;->A05:J

    .line 19
    invoke-interface {v2, v0, v1, p2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    sget-object v5, LX/7U7;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/7U7;->A03:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/7U7;->A06:Ljava/lang/String;

    .line 15
    iget-object v4, p0, LX/7U7;->A01:LX/05b;

    .line 17
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0nk;

    .line 23
    sget-wide v1, LX/7U7;->A05:J

    .line 25
    const-string v0, "error_code"

    .line 27
    invoke-interface {v3, v1, v2, v0, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0nk;

    .line 36
    sget-wide v0, LX/7U7;->A05:J

    .line 38
    invoke-interface {v2, v0, v1, p2, p3}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v5

    .line 45
    throw v0
.end method
