.class public final LX/748;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/7CN;)V
    .registers 43

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v16, LX/64G;->A01:LX/6lu;

    .line 9
    move-object/from16 v1, p2

    .line 11
    iget-object v0, v1, LX/7CN;->A00:LX/00Z;

    .line 13
    new-instance v10, LX/64F;

    .line 15
    invoke-direct {v10, v2, v0, v1}, LX/64F;-><init>(Landroid/content/Context;LX/00Z;LX/7CN;)V

    .line 18
    const/16 v29, 0x0

    .line 20
    monitor-enter v16
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_d0

    .line 21
    :try_start_15
    sget-boolean v0, LX/64G;->A00:Z

    .line 23
    if-nez v0, :cond_ca

    .line 25
    invoke-virtual {v10}, LX/64F;->A00()LX/7Pz;

    .line 28
    move-result-object v1

    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-static {v10, v9}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v10, LX/71P;->A02:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/73S;

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v0, v8, LX/73S;->A00:LX/7s3;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    const-string v0, "Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const/4 v6, 0x1

    .line 55
    new-instance v15, LX/7oV;

    .line 57
    invoke-direct {v15, v8, v6}, LX/7oV;-><init>(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x27

    .line 62
    invoke-static {v8, v1, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 65
    move-result-object v14

    .line 66
    new-instance v5, LX/8Qn;

    .line 68
    invoke-direct {v5, v1, v8, v2}, LX/8Qn;-><init>(LX/7Pz;LX/73S;Lkotlin/jvm/functions/Function1;)V

    .line 71
    iget-object v13, v1, LX/7Pz;->A05:LX/8ZZ;

    .line 73
    sget-object v12, LX/6Id;->A05:LX/6Id;

    .line 75
    iget-object v11, v1, LX/7Pz;->A06:LX/6HW;

    .line 77
    iget v2, v1, LX/7Pz;->A01:I

    .line 79
    iget-object v0, v1, LX/7Pz;->A07:LX/6FO;

    .line 81
    move-object/from16 v21, v0

    .line 83
    sget-object v23, LX/6IW;->A04:LX/6IW;

    .line 85
    const/16 v0, 0x10

    .line 87
    new-instance v4, LX/62K;

    .line 89
    invoke-direct {v4, v0}, LX/62K;-><init>(I)V

    .line 92
    new-instance v3, LX/7a4;

    .line 94
    invoke-direct {v3, v7, v7, v7, v7}, LX/7a4;-><init>(IIII)V

    .line 97
    iget-object v0, v1, LX/7Pz;->A04:LX/7Zu;

    .line 99
    move-object/from16 v20, v0

    .line 101
    iget-object v0, v1, LX/7Pz;->A03:LX/7a3;

    .line 103
    move-object/from16 v19, v0

    .line 105
    iget-object v0, v1, LX/7Pz;->A02:LX/7a3;

    .line 107
    move-object/from16 v18, v0

    .line 109
    iget-boolean v0, v1, LX/7Pz;->A08:Z

    .line 111
    move/from16 v17, v0

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v34

    .line 117
    const/high16 v0, 0x41800000  # 16.0f

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v31

    .line 123
    sget-object v2, LX/7eh;->A0Q:LX/6Im;

    .line 125
    sget-object v1, LX/7eh;->A0S:LX/6IX;

    .line 127
    invoke-static {v13, v12, v2, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    move-object/from16 v33, v29

    .line 136
    move/from16 v37, v7

    .line 138
    move/from16 v39, v7

    .line 140
    move-object/from16 v24, v1

    .line 142
    move-object/from16 v25, v12

    .line 144
    move-object/from16 v26, v13

    .line 146
    move-object/from16 v27, v15

    .line 148
    move-object/from16 v28, v11

    .line 150
    move-object/from16 v30, v21

    .line 152
    move-object/from16 v32, v29

    .line 154
    move/from16 v35, v6

    .line 156
    move/from16 v36, v7

    .line 158
    move/from16 v38, v17

    .line 160
    move-object/from16 v17, v19

    .line 162
    move-object/from16 v19, v20

    .line 164
    move-object/from16 v20, v4

    .line 166
    move-object/from16 v21, v2

    .line 168
    move-object/from16 v22, v3

    .line 170
    invoke-static/range {v17 .. v39}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 173
    move-result-object v4

    .line 174
    iget-object v3, v8, LX/73S;->A01:Landroid/content/Context;

    .line 176
    iget-object v2, v8, LX/73S;->A03:LX/00Z;

    .line 178
    const/16 v0, 0x8

    .line 180
    invoke-static {v8, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/7pT;

    .line 186
    invoke-direct {v1, v11, v14, v5, v0}, LX/7pT;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 189
    sget-object v0, LX/8M4;->A00:LX/8M4;

    .line 191
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    invoke-static {v3, v1, v4, v2, v0}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 197
    invoke-virtual {v10}, LX/64F;->A00()LX/7Pz;

    .line 200
    sput-boolean v6, LX/64G;->A00:Z
    :try_end_ca
    .catchall {:try_start_15 .. :try_end_ca} :catchall_cd

    .line 202
    :cond_ca
    :try_start_ca
    monitor-exit v16
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_d0

    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit v16
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 207
    :try_start_cf
    throw v0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d0

    .line 210
    throw v0
.end method
