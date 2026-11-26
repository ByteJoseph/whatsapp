.class public final LX/EqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:I

.field public A01:LX/ByG;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0Xk;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EqP;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EqP;->A06:LX/05b;

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EqP;->A09:LX/00q;

    .line 23
    const-wide/16 v3, 0xa

    .line 25
    const-wide/16 v1, 0x262

    .line 27
    new-instance v0, LX/0Xk;

    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Xk;-><init>(JJ)V

    .line 32
    iput-object v0, p0, LX/EqP;->A08:LX/0Xk;

    .line 34
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    new-instance v7, LX/I7p;

    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 12
    move-result-object v8

    .line 13
    move-object v5, p0

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    iget v0, p0, LX/EqP;->A00:I

    .line 17
    iput v0, v7, LX/I7p;->element:I

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, LX/EqP;->A00:I

    .line 24
    iget-object v0, p0, LX/EqP;->A08:LX/0Xk;

    .line 26
    invoke-virtual {v0}, LX/0Xk;->A01()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget-boolean v2, p0, LX/EqP;->A04:Z

    .line 35
    iput-boolean v2, v6, LX/1iO;->element:Z

    .line 37
    iget-boolean v2, p0, LX/EqP;->A05:Z

    .line 39
    iput-boolean v2, v8, LX/1iO;->element:Z

    .line 41
    iget-object v2, p0, LX/EqP;->A01:LX/ByG;

    .line 43
    if-nez v2, :cond_2e

    .line 45
    const/4 v4, 0x0
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_61

    .line 46
    :cond_2e
    monitor-exit v5

    .line 47
    if-nez v4, :cond_37

    .line 49
    const-string v0, "PreKeysDeleter/retryWithBackoff no callback; skipping retry"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget v4, v7, LX/I7p;->element:I

    .line 57
    const-string v2, "PreKeysDeleter/onError retrying after backoff; errorCode="

    .line 59
    invoke-static {p1, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v3

    .line 63
    const-string v2, " attempt="

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " delayMs="

    .line 73
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, LX/EqP;->A09:LX/00q;

    .line 82
    invoke-static {v2}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 85
    move-result-object v2

    .line 86
    const/16 v9, 0x13

    .line 88
    new-instance v4, LX/Ewg;

    .line 90
    invoke-direct/range {v4 .. v9}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v4, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0
.end method


# virtual methods
.method public final A01(LX/ByG;ZZZ)V
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    move/from16 v6, p2

    .line 4
    move/from16 v5, p3

    .line 6
    if-nez p2, :cond_10

    .line 8
    if-nez p3, :cond_10

    .line 10
    const-string v0, "PreKeysDeleter/sendDeletePreKeysIq at least one of deleteLegacy or deletePq must be true"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, v10, LX/EqP;->A06:LX/05b;

    .line 18
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v4}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 23
    move-result-object v12

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v7

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v9, v2, [LX/0WT;

    .line 32
    const-string v1, "mode"

    .line 34
    const-string v0, "delete"

    .line 36
    invoke-static {v1, v0, v9, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 39
    new-array v3, v8, [LX/0WX;

    .line 41
    const-string v1, "op"

    .line 43
    new-instance v0, LX/0WX;

    .line 45
    invoke-direct {v0, v1, v9, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_3b

    .line 54
    const-string v0, "list"

    .line 56
    invoke-static {v0, v7, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 59
    :cond_3b
    if-eqz p3, :cond_42

    .line 61
    const-string v0, "pq_list"

    .line 63
    invoke-static {v0, v7, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 66
    :cond_42
    const/4 v0, 0x4

    .line 67
    new-array v3, v0, [LX/0WT;

    .line 69
    const-string v0, "id"

    .line 71
    invoke-static {v0, v12, v3, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 74
    const-string v1, "xmlns"

    .line 76
    const-string v0, "encrypt"

    .line 78
    invoke-static {v1, v0, v3, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 81
    const-string v1, "type"

    .line 83
    const-string v0, "set"

    .line 85
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 90
    const-string v0, "to"

    .line 92
    new-instance v1, LX/0WT;

    .line 94
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v1, v3, v0

    .line 100
    new-array v0, v8, [LX/0WX;

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [LX/0WX;

    .line 108
    const-string v0, "iq"

    .line 110
    new-instance v11, LX/0WX;

    .line 112
    invoke-direct {v11, v0, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 115
    monitor-enter v10

    .line 116
    move-object/from16 v0, p1

    .line 118
    if-eqz p1, :cond_7a

    .line 120
    :try_start_78
    iput-object v0, v10, LX/EqP;->A01:LX/ByG;

    .line 122
    :cond_7a
    iput-boolean v6, v10, LX/EqP;->A02:Z

    .line 124
    iput-boolean v5, v10, LX/EqP;->A03:Z

    .line 126
    iput-boolean v6, v10, LX/EqP;->A04:Z

    .line 128
    iput-boolean v5, v10, LX/EqP;->A05:Z
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_9a

    .line 130
    monitor-exit v10

    .line 131
    if-eqz p4, :cond_8c

    .line 133
    monitor-enter v10

    .line 134
    :try_start_86
    iget-object v0, v10, LX/EqP;->A08:LX/0Xk;

    .line 136
    invoke-virtual {v0}, LX/0Xk;->A02()V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_9a

    .line 139
    monitor-exit v10

    .line 140
    :cond_8c
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LX/0VB;

    .line 146
    const-wide/16 v14, 0x0

    .line 148
    const/16 v13, 0xe9

    .line 150
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v10

    .line 156
    throw v0
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PreKeysDeleter/onDeliveryFailure; "

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " retrying"

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, LX/EqP;->A00(Ljava/lang/Integer;)V

    .line 19
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5c

    .line 10
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    :cond_14
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    :goto_18
    const-string v0, "PreKeysDeleter/onError "

    .line 26
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "; "

    .line 32
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const/16 v0, 0x196

    .line 37
    if-ne v3, v0, :cond_45

    .line 39
    const-string v0, "PreKeysDeleter/onError errorCode=406 malformed request; no retry"

    .line 41
    :goto_29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    move-object v4, p0

    .line 45
    monitor-enter v4

    .line 46
    :try_start_2e
    iget-object v3, p0, LX/EqP;->A01:LX/ByG;

    .line 48
    iget-boolean v2, p0, LX/EqP;->A02:Z

    .line 50
    iget-boolean v1, p0, LX/EqP;->A03:Z

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/EqP;->A01:LX/ByG;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, LX/EqP;->A00:I

    .line 58
    iput-boolean v0, p0, LX/EqP;->A04:Z

    .line 60
    iput-boolean v0, p0, LX/EqP;->A05:Z
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_61

    .line 62
    monitor-exit v4

    .line 63
    if-eqz v3, :cond_54

    .line 65
    invoke-virtual {v3, v0, v2, v1}, LX/ByG;->A00(ZZZ)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/16 v0, 0x1f4

    .line 71
    if-lt v3, v0, :cond_55

    .line 73
    const/16 v0, 0x258

    .line 75
    if-ge v3, v0, :cond_55

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, LX/EqP;->A00(Ljava/lang/Integer;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    const-string v0, "PreKeysDeleter/onError non-retryable error; errorCode="

    .line 87
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    if-nez v1, :cond_14

    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_18

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v3, p0, LX/EqP;->A01:LX/ByG;

    .line 4
    iget-boolean v2, p0, LX/EqP;->A02:Z

    .line 6
    iget-boolean v1, p0, LX/EqP;->A03:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/EqP;->A01:LX/ByG;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/EqP;->A02:Z

    .line 14
    iput-boolean v0, p0, LX/EqP;->A03:Z

    .line 16
    iput v0, p0, LX/EqP;->A00:I

    .line 18
    iput-boolean v0, p0, LX/EqP;->A04:Z

    .line 20
    iput-boolean v0, p0, LX/EqP;->A05:Z
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_25

    .line 22
    monitor-exit v4

    .line 23
    monitor-enter v4

    .line 24
    :try_start_18
    iget-object v0, p0, LX/EqP;->A08:LX/0Xk;

    .line 26
    invoke-virtual {v0}, LX/0Xk;->A02()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_25

    .line 29
    monitor-exit v4

    .line 30
    if-eqz v3, :cond_24

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/ByG;->A00(ZZZ)V

    .line 36
    :cond_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
