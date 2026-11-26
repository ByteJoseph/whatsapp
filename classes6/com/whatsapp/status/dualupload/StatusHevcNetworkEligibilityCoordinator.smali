.class public final Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:LX/9t1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01:LX/05b;

    .line 15
    const/16 v0, 0x15d9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;J)LX/1Ha;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/9t1;

    .line 2
    if-eqz v5, :cond_66

    .line 4
    new-instance v1, LX/9kY;

    .line 6
    invoke-direct {v1, p1, p2, p3}, LX/9kY;-><init>(LX/1dJ;J)V

    .line 9
    iget-object v2, v5, LX/9t1;->A02:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget-object v0, v5, LX/9t1;->A03:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/9Xk;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v4, :cond_18

    .line 23
    goto :goto_2a

    .line 24
    :cond_18
    new-instance v0, LX/0qU;

    .line 26
    invoke-direct {v0, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 29
    new-instance v4, LX/9Xk;

    .line 31
    invoke-direct {v4, v0, v3}, LX/9Xk;-><init>(LX/0qT;LX/0VK;)V

    .line 34
    invoke-static {v4, v1, v5}, LX/9t1;->A00(LX/9Xk;LX/9kY;LX/9t1;)LX/9Xk;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_2b
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :goto_2a
    move-object v1, v3

    .line 43
    :goto_2b
    monitor-exit v2

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    iget-object v0, v1, LX/9Xk;->A01:LX/0VK;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 53
    :cond_35
    iget-object v1, v1, LX/9Xk;->A00:LX/0qT;

    .line 55
    sget-object v0, LX/9SQ;->A01:LX/1Ha;

    .line 57
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    iget-object v2, v4, LX/9Xk;->A00:LX/0qT;

    .line 62
    invoke-interface {v2}, LX/0VK;->Bhh()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5e

    .line 68
    iget-object v1, v5, LX/9t1;->A01:LX/9sm;

    .line 70
    iget-object v0, v1, LX/9sm;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7d

    .line 82
    sget-object v0, LX/9SQ;->A00:LX/1Ha;

    .line 84
    :goto_54
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v4, LX/9Xk;->A01:LX/0VK;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 94
    :cond_5e
    invoke-interface {v2}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Ha;

    .line 100
    if-nez v0, :cond_7c

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/9sm;

    .line 110
    iget-object v0, v1, LX/9sm;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_82

    .line 122
    sget-object v0, LX/9SQ;->A00:LX/1Ha;

    .line 124
    :cond_7c
    return-object v0

    .line 125
    :cond_7d
    invoke-static {v1, p2, p3}, LX/9sm;->A00(LX/9sm;J)LX/1Ha;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_54

    .line 130
    :cond_82
    invoke-static {v1, p2, p3}, LX/9sm;->A00(LX/9sm;J)LX/1Ha;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final A01(LX/1dJ;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    move-wide/from16 v12, p3

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/Hte;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/Hte;

    .line 12
    iget v1, v0, LX/Hte;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_c6

    .line 20
    move-object v4, v5

    .line 21
    check-cast v4, LX/Hte;

    .line 23
    iget v2, v4, LX/Hte;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_c6

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/Hte;->A00:I

    .line 34
    :goto_22
    iget-object v5, v4, LX/Hte;->A03:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v4, LX/Hte;->A00:I

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    if-eq v1, v0, :cond_a0

    .line 46
    if-ne v1, v2, :cond_cd

    .line 48
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-object v5

    .line 52
    :cond_34
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v9, p0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/9t1;

    .line 57
    if-eqz v9, :cond_a7

    .line 59
    const/4 v10, 0x0

    .line 60
    iput-object v10, v4, LX/Hte;->A02:Ljava/lang/Object;

    .line 62
    iput-wide v12, v4, LX/Hte;->A01:J

    .line 64
    iput v0, v4, LX/Hte;->A00:I

    .line 66
    new-instance v7, LX/9kY;

    .line 68
    move-object/from16 v0, p1

    .line 70
    invoke-direct {v7, v0, v12, v13}, LX/9kY;-><init>(LX/1dJ;J)V

    .line 73
    iget-object v6, v9, LX/9t1;->A02:Ljava/lang/Object;

    .line 75
    monitor-enter v6

    .line 76
    :try_start_4c
    iget-object v0, v9, LX/9t1;->A03:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/9Xk;

    .line 84
    if-eqz v5, :cond_57

    .line 86
    goto :goto_7e

    .line 87
    :cond_57
    new-instance v11, LX/0qU;

    .line 89
    invoke-direct {v11, v10}, LX/0qU;-><init>(LX/0VK;)V

    .line 92
    iget-object v5, v9, LX/9t1;->A04:LX/0W3;

    .line 94
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 96
    new-instance v8, LX/AfZ;

    .line 98
    invoke-direct/range {v8 .. v13}, LX/AfZ;-><init>(LX/9t1;LX/0ds;LX/0qT;J)V

    .line 101
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 103
    invoke-static {v1, v0, v8, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x18

    .line 109
    invoke-static {v11, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 116
    new-instance v5, LX/9Xk;

    .line 118
    invoke-direct {v5, v11, v1}, LX/9Xk;-><init>(LX/0qT;LX/0VK;)V

    .line 121
    invoke-static {v5, v7, v9}, LX/9t1;->A00(LX/9Xk;LX/9kY;LX/9t1;)LX/9Xk;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_7f

    .line 126
    :goto_7e
    const/4 v1, 0x0
    :try_end_7f
    .catchall {:try_start_4c .. :try_end_7f} :catchall_d2

    .line 127
    :goto_7f
    monitor-exit v6

    .line 128
    if-eqz v1, :cond_90

    .line 130
    iget-object v0, v1, LX/9Xk;->A01:LX/0VK;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-interface {v0, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 137
    :cond_89
    iget-object v1, v1, LX/9Xk;->A00:LX/0qT;

    .line 139
    sget-object v0, LX/9SQ;->A01:LX/1Ha;

    .line 141
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 144
    :cond_90
    iget-object v0, v5, LX/9Xk;->A01:LX/0VK;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 151
    :cond_97
    iget-object v0, v5, LX/9Xk;->A00:LX/0qT;

    .line 153
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v3, :cond_a5

    .line 159
    return-object v3

    .line 160
    :cond_a0
    iget-wide v12, v4, LX/Hte;->A01:J

    .line 162
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    if-nez v5, :cond_33

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    const/16 p2, 0x5

    .line 176
    new-instance v14, LX/AfU;

    .line 178
    move-object/from16 p1, v0

    .line 180
    move-wide/from16 p3, v12

    .line 182
    invoke-direct/range {v14 .. v19}, LX/AfU;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 185
    iput-object v0, v4, LX/Hte;->A02:Ljava/lang/Object;

    .line 187
    iput-wide v12, v4, LX/Hte;->A01:J

    .line 189
    iput v2, v4, LX/Hte;->A00:I

    .line 191
    invoke-static {v4, v1, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v3, :cond_33

    .line 197
    return-object v3

    .line 198
    :cond_c6
    new-instance v4, LX/Hte;

    .line 200
    invoke-direct {v4, p0, v5, v3}, LX/Hte;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    goto/16 :goto_22

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    monitor-exit v6

    .line 212
    throw v0
.end method
