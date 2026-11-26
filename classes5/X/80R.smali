.class public final LX/80R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public final A00:I

.field public final A01:LX/7U7;

.field public final A02:LX/7Wh;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/7U7;LX/7Wh;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/80R;->A01:LX/7U7;

    .line 8
    iput-object p4, p0, LX/80R;->A04:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/80R;->A02:LX/7Wh;

    .line 12
    iput-object p3, p0, LX/80R;->A03:Ljava/lang/Integer;

    .line 14
    iput p5, p0, LX/80R;->A00:I

    .line 16
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/80R;->A06:LX/00q;

    .line 30
    return-void
.end method

.method public static final A00(LX/80R;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/80R;->A03:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/80R;->A02:LX/7Wh;

    .line 10
    iget v0, p0, LX/80R;->A00:I

    .line 12
    invoke-virtual {v1, p1, v2, v0}, LX/7Wh;->A06(Ljava/lang/Integer;II)V

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public BzJ()V
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, LX/80R;->A06:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v1, p0, LX/80R;->A01:LX/7U7;

    .line 15
    iget-object v0, p0, LX/80R;->A04:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, LX/7U7;->A02(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public BzK()V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, LX/80R;->A06:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v2, p0, LX/80R;->A01:LX/7U7;

    .line 15
    iget-object v1, p0, LX/80R;->A04:Ljava/lang/String;

    .line 17
    const-string v0, "ac_token_resolution_start"

    .line 19
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public C9L()V
    .registers 13

    .line 0
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v2}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7TY;

    .line 13
    if-nez v3, :cond_17

    .line 15
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v3, LX/7TY;

    .line 20
    invoke-direct {v3, v1, v0}, LX/7TY;-><init>(Ljava/lang/Integer;Z)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/80R;->A03:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_68

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v10

    .line 31
    iget-object v11, p0, LX/80R;->A02:LX/7Wh;

    .line 33
    iget v1, p0, LX/80R;->A00:I

    .line 35
    iget-object v4, v3, LX/7TY;->A00:Ljava/lang/Integer;

    .line 37
    iget-boolean v9, v3, LX/7TY;->A01:Z

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v4, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_dc

    .line 47
    const-string v8, "none"

    .line 49
    :goto_31
    const-string v6, "dc_token_success"

    .line 51
    const-string v5, "dc_token_source"

    .line 53
    invoke-static {v10}, LX/7Wh;->A01(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_68

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v4

    .line 63
    sget-object v7, LX/7Wh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    monitor-enter v7

    .line 66
    goto :goto_4f

    .line 67
    :pswitch_43  #0x0
    const-string v8, "cache"

    .line 69
    goto :goto_31

    .line 70
    :pswitch_46  #0x1
    const-string v8, "create"

    .line 72
    goto :goto_31

    .line 73
    :pswitch_49  #0x2
    const-string v8, "refresh"

    .line 75
    goto :goto_31

    .line 76
    :pswitch_4c  #0x3
    const-string v8, "joined"

    .line 78
    goto :goto_31

    .line 79
    :goto_4f
    :try_start_4f
    invoke-static {v10}, LX/7Wh;->A00(I)I

    .line 82
    move-result v0

    .line 83
    if-ne v1, v0, :cond_67

    .line 85
    iget-object v0, v11, LX/7Wh;->A01:LX/05b;

    .line 87
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v10, v4, v5, v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v10, v4, v6, v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_d8

    .line 103
    :cond_67
    monitor-exit v7

    .line 104
    :cond_68
    iget-object v0, p0, LX/80R;->A06:LX/00q;

    .line 106
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_db

    .line 112
    iget-object v6, p0, LX/80R;->A01:LX/7U7;

    .line 114
    iget-object v5, p0, LX/80R;->A04:Ljava/lang/String;

    .line 116
    iget-object v0, v3, LX/7TY;->A00:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eq v1, v0, :cond_b5

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_ab

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_ab

    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v1, v0, :cond_8c

    .line 134
    iget-boolean v0, v3, LX/7TY;->A01:Z

    .line 136
    if-eqz v0, :cond_a8

    .line 138
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 140
    :cond_8c
    :goto_8c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_e8

    .line 147
    const-string v4, "JOINED_FAILURE"

    .line 149
    :goto_95
    sget-object v7, LX/7U7;->A04:Ljava/lang/Object;

    .line 151
    monitor-enter v7

    .line 152
    goto :goto_bc

    .line 153
    :pswitch_99  #0x0
    const-string v4, "SUCCESS"

    .line 155
    goto :goto_95

    .line 156
    :pswitch_9c  #0x1
    const-string v4, "FAILURE"

    .line 158
    goto :goto_95

    .line 159
    :pswitch_9f  #0x2
    const-string v4, "CACHE"

    .line 161
    goto :goto_95

    .line 162
    :pswitch_a2  #0x3
    const-string v4, "NO_TOKEN"

    .line 164
    goto :goto_95

    .line 165
    :pswitch_a5  #0x4
    const-string v4, "JOINED"

    .line 167
    goto :goto_95

    .line 168
    :cond_a8
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 170
    goto :goto_8c

    .line 171
    :cond_ab
    iget-boolean v0, v3, LX/7TY;->A01:Z

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 177
    goto :goto_8c

    .line 178
    :cond_b2
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    goto :goto_8c

    .line 181
    :cond_b5
    iget-boolean v0, v3, LX/7TY;->A01:Z

    .line 183
    if-eqz v0, :cond_8c

    .line 185
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 187
    goto :goto_8c

    .line 188
    :goto_bc
    :try_start_bc
    invoke-static {v6, v5}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d1

    .line 194
    iget-object v0, v6, LX/7U7;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/0nk;

    .line 202
    sget-wide v1, LX/7U7;->A05:J

    .line 204
    const-string v0, "dc_token_result"

    .line 206
    invoke-interface {v3, v1, v2, v0, v4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_bc .. :try_end_d1} :catchall_d8

    .line 209
    :cond_d1
    monitor-exit v7

    .line 210
    const-string v0, "dc_token_resolution_end"

    .line 212
    invoke-virtual {v6, v5, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    monitor-exit v7

    .line 218
    throw v0

    .line 219
    :cond_db
    return-void

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_46  #00000001
        :pswitch_49  #00000002
        :pswitch_4c  #00000003
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_9c  #00000001
        :pswitch_9f  #00000002
        :pswitch_a2  #00000003
        :pswitch_a5  #00000004
    .end packed-switch
.end method

.method public C9M()V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, LX/80R;->A06:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v2, p0, LX/80R;->A01:LX/7U7;

    .line 15
    iget-object v1, p0, LX/80R;->A04:Ljava/lang/String;

    .line 17
    const-string v0, "dc_token_resolution_start"

    .line 19
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public C9N()V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 5
    iget-object v2, p0, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/7TY;->A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 13
    iget-object v0, p0, LX/80R;->A06:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v2, p0, LX/80R;->A01:LX/7U7;

    .line 23
    iget-object v1, p0, LX/80R;->A04:Ljava/lang/String;

    .line 25
    const-string v0, "dc_token_refresh_fail"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public C9O()V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 5
    iget-object v2, p0, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/7TY;->A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 13
    iget-object v0, p0, LX/80R;->A06:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v2, p0, LX/80R;->A01:LX/7U7;

    .line 23
    iget-object v1, p0, LX/80R;->A04:Ljava/lang/String;

    .line 25
    const-string v0, "dc_user_create_fail"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method
