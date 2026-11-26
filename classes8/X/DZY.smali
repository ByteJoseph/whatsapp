.class public final LX/DZY;
.super LX/EmG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EmG;-><init>()V

    .line 3
    const v0, 0x18303

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DZY;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DZY;->A02:LX/0W3;

    .line 18
    const v0, 0x30035

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DZY;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final synthetic A00(LX/DZY;LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p7}, LX/EmG;->A09(LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 3
    return-void
.end method


# virtual methods
.method public A09(LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 23

    .line 0
    const/16 v13, 0x199

    .line 2
    move-object v6, p0

    .line 3
    iget-object v5, p0, LX/DZY;->A01:LX/05b;

    .line 5
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/ETP;

    .line 11
    move-object/from16 v7, p1

    .line 13
    move-object/from16 v8, p2

    .line 15
    move-object/from16 v9, p3

    .line 17
    move-object/from16 v10, p4

    .line 19
    move-object/from16 v12, p5

    .line 21
    move/from16 v1, p6

    .line 23
    move/from16 v14, p7

    .line 25
    if-eq v1, v13, :cond_2c

    .line 27
    const-string v0, "non_conflict_error"

    .line 29
    invoke-virtual {v4, v0}, LX/ETP;->A03(Ljava/lang/String;)V

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, v7

    .line 34
    move-object v4, v8

    .line 35
    move-object v5, v9

    .line 36
    move-object v6, v10

    .line 37
    move-object v7, v12

    .line 38
    move v8, v1

    .line 39
    move v9, v14

    .line 40
    invoke-super/range {v2 .. v9}, LX/EmG;->A09(LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v3, "create_conflict"

    .line 46
    monitor-enter v4

    .line 47
    :try_start_2f
    invoke-static {v4}, LX/ETP;->A01(LX/ETP;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    iget-boolean v0, v4, LX/ETP;->A02:Z

    .line 55
    if-nez v0, :cond_46

    .line 57
    iget-object v0, v4, LX/ETP;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0nk;

    .line 65
    iget-wide v0, v4, LX/ETP;->A01:J

    .line 67
    invoke-interface {v2, v0, v1, v3}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_83

    .line 70
    :cond_46
    monitor-exit v4

    .line 71
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/ETP;

    .line 77
    monitor-enter v4

    .line 78
    :try_start_4e
    invoke-static {v4}, LX/ETP;->A01(LX/ETP;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6a

    .line 84
    iget-boolean v0, v4, LX/ETP;->A02:Z

    .line 86
    if-nez v0, :cond_6a

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/ETP;->A03:Z

    .line 91
    iget-object v0, v4, LX/ETP;->A05:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0nk;

    .line 99
    iget-wide v1, v4, LX/ETP;->A01:J

    .line 101
    const-string v0, "recovery_start"

    .line 103
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_4e .. :try_end_6a} :catchall_80

    .line 106
    :cond_6a
    monitor-exit v4

    .line 107
    iget-object v0, p0, LX/DZY;->A02:LX/0W3;

    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v5, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;

    .line 112
    invoke-direct/range {v5 .. v14}, Lcom/whatsapp/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;-><init>(LX/DZY;LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;LX/0ds;Lkotlin/jvm/functions/Function0;IZ)V

    .line 115
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 127
    return-void

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit v4
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit v4
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v0
.end method

.method public Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p6

    .line 3
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p1

    .line 8
    move-object/from16 v12, p3

    .line 10
    invoke-static {v6, v12}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v11, p2

    .line 16
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget-object v0, v9, LX/DZY;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/ETP;

    .line 29
    const-string v7, "fresh_creation"

    .line 31
    monitor-enter v5

    .line 32
    :try_start_20
    invoke-static {v5}, LX/ETP;->A01(LX/ETP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_65

    .line 38
    iget-wide v0, v5, LX/ETP;->A01:J

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    cmp-long v2, v0, v3

    .line 44
    if-eqz v2, :cond_33

    .line 46
    iget-boolean v0, v5, LX/ETP;->A02:Z

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto :goto_65

    .line 51
    :cond_33
    const/4 v8, 0x0
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_73

    .line 52
    :try_start_34
    invoke-static {v5}, LX/ETP;->A01(LX/ETP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 58
    iget-object v2, v5, LX/ETP;->A05:LX/05b;

    .line 60
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0nk;

    .line 66
    const v0, 0x3ee11edf

    .line 69
    invoke-interface {v1, v0}, LX/0nk;->generateNewFlowId(I)J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v5, LX/ETP;->A01:J

    .line 75
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/0nk;

    .line 81
    iget-wide v0, v5, LX/ETP;->A01:J

    .line 83
    const/4 v3, 0x1

    .line 84
    new-instance v2, LX/JOW;

    .line 86
    invoke-direct {v2, v7, v3}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 89
    invoke-interface {v4, v2, v0, v1}, LX/0nk;->AWb(LX/JOW;J)V

    .line 92
    iput-boolean v8, v5, LX/ETP;->A03:Z

    .line 94
    iput-boolean v8, v5, LX/ETP;->A02:Z

    .line 96
    iput v8, v5, LX/ETP;->A00:I

    .line 98
    goto :goto_65
    :try_end_63
    .catchall {:try_start_34 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_73

    .line 101
    :cond_65
    :goto_65
    monitor-exit v5

    .line 102
    new-instance v10, LX/EmE;

    .line 104
    invoke-direct {v10, v9, v6}, LX/EmE;-><init>(LX/DZY;LX/FLS;)V

    .line 107
    move-object/from16 v13, p4

    .line 109
    move-object/from16 v14, p5

    .line 111
    invoke-super/range {v9 .. v15}, LX/EmG;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit v5
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0
.end method
