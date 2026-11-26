.class public final LX/H7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gb3;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/8Cm;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7t;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H7t;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7t;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H7t;->A0B:Lcom/google/common/base/Optional;

    .line 27
    const v0, 0x20093

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H7t;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1ca1

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H7t;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H7t;->A01:LX/05b;

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H7t;->A09:LX/00q;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    iput-object v0, p0, LX/H7t;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H7t;->A07:Ljava/lang/Object;

    .line 73
    new-instance v0, LX/8Cm;

    .line 75
    invoke-direct {v0}, LX/8Cm;-><init>()V

    .line 78
    iput-object v0, p0, LX/H7t;->A06:LX/8Cm;

    .line 80
    return-void
.end method

.method public static A00(LX/H7t;)J
    .registers 2

    .line 0
    invoke-static {p0}, LX/H7t;->A01(LX/H7t;)LX/08s;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final A01(LX/H7t;)LX/08s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H7t;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08s;

    .line 8
    return-object p0
.end method

.method public static A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;
    .registers 2

    .line 0
    iget-object p0, p0, LX/H7t;->A06:LX/8Cm;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gd3;

    .line 8
    return-object p0
.end method

.method private final A03(Ljava/lang/String;J)LX/I0j;
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2d

    .line 6
    iget-boolean v2, v4, LX/Gd3;->A05:Z

    .line 8
    iget-object v1, v4, LX/Gd3;->A01:LX/I0j;

    .line 10
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v0, v4, LX/Gd3;->A07:LX/HDH;

    .line 22
    invoke-static {v0, p2, p3}, LX/H7t;->A09(LX/HDH;J)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_46

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/HjX;->A00:LX/HjX;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-eqz v0, :cond_46

    .line 33
    iget-object v0, v4, LX/Gd3;->A07:LX/HDH;

    .line 35
    iget-wide v2, v0, LX/HDH;->A01:J

    .line 37
    const-wide/16 v0, 0x3e8

    .line 39
    mul-long/2addr v2, v0

    .line 40
    cmp-long v0, p2, v2

    .line 42
    if-ltz v0, :cond_46

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    iget-object v1, p0, LX/H7t;->A00:LX/Gb3;

    .line 47
    if-eqz v1, :cond_1c

    .line 49
    iget-object v0, v1, LX/Gb3;->A01:LX/HDH;

    .line 51
    iget-object v0, v0, LX/HDH;->A05:Ljava/lang/String;

    .line 53
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1c

    .line 59
    iget-object v0, v1, LX/Gb3;->A01:LX/HDH;

    .line 61
    invoke-static {v0, p2, p3}, LX/H7t;->A09(LX/HDH;J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1c

    .line 67
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v0, v4, LX/Gd3;->A01:LX/I0j;

    .line 72
    return-object v0
.end method

.method public static A04(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0C:LX/GW4;

    .line 7
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/H7t;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0D:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0E:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static final A05(LX/Gd3;LX/H7t;LX/GDH;Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v1, p1, LX/H7t;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Gd3;->A04:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3a

    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-object v0, p1, LX/H7t;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 16
    iget-object v1, p0, LX/Gd3;->A07:LX/HDH;

    .line 18
    invoke-static {p1}, LX/H7t;->A00(LX/H7t;)J

    .line 21
    move-result-wide v11

    .line 22
    const/16 v0, 0x2c

    .line 24
    invoke-static {p0, p1, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 27
    move-result-object v4

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v8, v1, LX/HDH;->A05:Ljava/lang/String;

    .line 31
    iget-object v6, v1, LX/HDH;->A02:LX/1Ix;

    .line 33
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    iget-wide p0, v1, LX/HDH;->A01:J

    .line 39
    const-wide/16 v0, 0x3e8

    .line 41
    mul-long/2addr p0, v0

    .line 42
    const-wide/32 v0, 0xdbba0

    .line 45
    add-long/2addr p0, v0

    .line 46
    new-instance v5, LX/GsC;

    .line 48
    move-object v7, p2

    .line 49
    move-object/from16 v9, p3

    .line 51
    invoke-direct/range {v5 .. v14}, LX/GsC;-><init>(LX/1Ix;LX/GDH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 54
    invoke-static {v5, v3, v4, v2}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A02(LX/GsC;Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    :cond_39
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
.end method

.method public static final A06(LX/H7t;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H7t;->A06:LX/8Cm;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x9

    .line 8
    new-instance v0, LX/HpH;

    .line 10
    invoke-direct {v0, p1, p2, v1}, LX/HpH;-><init>(JI)V

    .line 13
    invoke-static {p0, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    return-void
.end method

.method public static final A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v2, v1

    .line 10
    move-object p0, v1

    .line 11
    invoke-static/range {v0 .. v6}, LX/H7t;->A08(LX/H7t;LX/H0Q;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final A08(LX/H7t;LX/H0Q;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 41

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/H7t;->A0B:Lcom/google/common/base/Optional;

    .line 4
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_80

    .line 10
    invoke-static {v0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_94

    .line 21
    const/16 v33, 0x119

    .line 23
    :goto_17
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 26
    move-result-object v10

    .line 27
    const/16 v26, 0x0

    .line 29
    move-object/from16 v22, p1

    .line 31
    if-eqz p1, :cond_81

    .line 33
    new-instance v4, LX/H14;

    .line 35
    move-object/from16 v12, v26

    .line 37
    move-object v13, v12

    .line 38
    move-object v14, v12

    .line 39
    move-object v15, v12

    .line 40
    move-object/from16 v16, v12

    .line 42
    move-object/from16 v17, v12

    .line 44
    move-object/from16 v18, v12

    .line 46
    move-object/from16 v19, v12

    .line 48
    move-object/from16 v20, v12

    .line 50
    move-object/from16 v21, v12

    .line 52
    move-object/from16 v23, v12

    .line 54
    move-object/from16 v24, v12

    .line 56
    move-object/from16 v25, v12

    .line 58
    move-object/from16 v28, v12

    .line 60
    move-object/from16 v29, v12

    .line 62
    move-object/from16 v30, v12

    .line 64
    move-object v11, v4

    .line 65
    move-object/from16 v27, v12

    .line 67
    invoke-direct/range {v11 .. v30}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_46
    if-eqz p4, :cond_4c

    .line 72
    invoke-static/range {p4 .. p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 75
    move-result-object v26

    .line 76
    :cond_4c
    const/4 v2, 0x0

    .line 77
    const/16 p1, 0x1

    .line 79
    const/16 p0, 0xa

    .line 81
    move-object v5, v2

    .line 82
    move-object v7, v2

    .line 83
    move-object v8, v2

    .line 84
    move-object v9, v2

    .line 85
    move-object v11, v2

    .line 86
    move-object v12, v2

    .line 87
    move-object v13, v2

    .line 88
    move-object v14, v2

    .line 89
    move-object v15, v2

    .line 90
    move-object/from16 v16, v2

    .line 92
    move-object/from16 v17, v2

    .line 94
    move-object/from16 v19, v2

    .line 96
    move-object/from16 v20, v2

    .line 98
    move-object/from16 v21, v2

    .line 100
    move-object/from16 v22, v2

    .line 102
    move-object/from16 v23, v2

    .line 104
    move-object/from16 v24, v2

    .line 106
    move-object/from16 v25, v2

    .line 108
    move-object/from16 v27, v2

    .line 110
    move-object/from16 v28, v2

    .line 112
    move-object/from16 v29, v2

    .line 114
    move-object/from16 v31, v2

    .line 116
    move-object/from16 v32, v2

    .line 118
    move-object/from16 v6, p2

    .line 120
    move-object/from16 v18, p5

    .line 122
    move-object/from16 v30, p6

    .line 124
    move-object v3, v2

    .line 125
    invoke-virtual/range {v1 .. v35}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    move-object/from16 v4, v26

    .line 131
    goto :goto_46

    .line 132
    :pswitch_84  #0x4
    const/16 v33, 0x118

    .line 134
    goto :goto_17

    .line 135
    :pswitch_87  #0x3
    const/16 v33, 0x117

    .line 137
    goto :goto_17

    .line 138
    :pswitch_8a  #0x2
    const/16 v33, 0x42

    .line 140
    goto :goto_17

    .line 141
    :pswitch_8d  #0x1
    const/16 v33, 0x47

    .line 143
    goto :goto_17

    .line 144
    :pswitch_90  #0x0
    const/16 v33, 0x46

    .line 146
    goto :goto_17

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_8d  #00000001
        :pswitch_8a  #00000002
        :pswitch_87  #00000003
        :pswitch_84  #00000004
    .end packed-switch
.end method

.method public static final A09(LX/HDH;J)Z
    .registers 6

    .line 0
    const-wide/32 v0, 0xea60

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, LX/HDH;->A01:J

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    mul-long/2addr v2, v0

    .line 9
    cmp-long v0, p1, v2

    .line 11
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)LX/I0j;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/H7t;->A00(LX/H7t;)J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, p0, LX/H7t;->A07:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-static {p0, v2, v3}, LX/H7t;->A06(LX/H7t;J)V

    .line 14
    invoke-direct {p0, p1, v2, v3}, LX/H7t;->A03(Ljava/lang/String;J)LX/I0j;

    .line 17
    move-result-object v0
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A0B(Ljava/lang/String;)LX/I0j;
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/H7t;->A00(LX/H7t;)J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/H7t;->A01(LX/H7t;)LX/08s;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v10

    .line 15
    iget-object v6, p0, LX/H7t;->A07:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_12
    invoke-static {p0, v1, v2}, LX/H7t;->A06(LX/H7t;J)V

    .line 21
    invoke-static {p0, p1}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v5, :cond_21

    .line 28
    invoke-direct {p0, p1, v1, v2}, LX/H7t;->A03(Ljava/lang/String;J)LX/I0j;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_52

    .line 33
    :cond_21
    iget-object v0, v5, LX/Gd3;->A02:Ljava/lang/Long;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v7

    .line 42
    iget-wide v3, v5, LX/Gd3;->A00:J

    .line 44
    sub-long/2addr v10, v7

    .line 45
    add-long/2addr v3, v10

    .line 46
    iput-wide v3, v5, LX/Gd3;->A00:J

    .line 48
    :cond_30
    iput-object v9, v5, LX/Gd3;->A02:Ljava/lang/Long;

    .line 50
    if-eqz v12, :cond_50

    .line 52
    iget-object v3, v5, LX/Gd3;->A01:LX/I0j;

    .line 54
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 56
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    iget-object v0, v5, LX/Gd3;->A07:LX/HDH;

    .line 64
    invoke-static {v0, v1, v2}, LX/H7t;->A09(LX/HDH;J)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    sget-object v0, LX/HjX;->A00:LX/HjX;

    .line 72
    iput-object v0, v5, LX/Gd3;->A01:LX/I0j;

    .line 74
    iget v0, v5, LX/Gd3;->A06:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    .line 80
    :cond_50
    iget-object v2, v5, LX/Gd3;->A01:LX/I0j;
    :try_end_52
    .catchall {:try_start_12 .. :try_end_52} :catchall_63

    .line 82
    :goto_52
    monitor-exit v6

    .line 83
    if-eqz v9, :cond_62

    .line 85
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/GE4;->A06:LX/GE4;

    .line 95
    invoke-static {p0, v0, v1}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    .line 98
    :cond_62
    return-object v2

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v6

    .line 101
    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v7, p0

    .line 6
    iget-object v5, p0, LX/H7t;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    invoke-static {p0, p1}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_7c

    .line 15
    iget-object v1, v4, LX/Gd3;->A01:LX/I0j;

    .line 17
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_7c

    .line 26
    move-object/from16 v1, p2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_82

    .line 35
    :goto_23
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 37
    if-ne v1, v0, :cond_29

    .line 39
    iput-boolean v2, v4, LX/Gd3;->A03:Z

    .line 41
    :cond_29
    iget-boolean v0, v4, LX/Gd3;->A05:Z

    .line 43
    iput-boolean v2, v4, LX/Gd3;->A05:Z

    .line 45
    goto :goto_33

    .line 46
    :pswitch_2e  #0x5, 0x6
    sget-object v0, LX/HjV;->A00:LX/HjV;

    .line 48
    iput-object v0, v4, LX/Gd3;->A01:LX/I0j;

    .line 50
    goto :goto_23
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_7e

    .line 51
    :goto_33
    monitor-exit v5

    .line 52
    if-nez v0, :cond_72

    .line 54
    sget-object v10, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 56
    iget v0, v4, LX/Gd3;->A06:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v11

    .line 62
    packed-switch v6, :pswitch_data_8a

    .line 65
    const-string v13, "OPT_OUT"

    .line 67
    :goto_43
    monitor-enter v5

    .line 68
    goto :goto_57

    .line 69
    :pswitch_45  #0x0
    const-string v13, "TAP_FORWARD"

    .line 71
    goto :goto_43

    .line 72
    :pswitch_48  #0x1
    const-string v13, "SWIPE_FORWARD"

    .line 74
    goto :goto_43

    .line 75
    :pswitch_4b  #0x2
    const-string v13, "TAP_BACKWARD"

    .line 77
    goto :goto_43

    .line 78
    :pswitch_4e  #0x3
    const-string v13, "SWIPE_BACKWARD"

    .line 80
    goto :goto_43

    .line 81
    :pswitch_51  #0x4
    const-string v13, "TIMEOUT"

    .line 83
    goto :goto_43

    .line 84
    :pswitch_54  #0x5
    const-string v13, "EXIT"

    .line 86
    goto :goto_43

    .line 87
    :goto_57
    :try_start_57
    invoke-static {p0}, LX/H7t;->A01(LX/H7t;)LX/08s;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, v4, LX/Gd3;->A02:Ljava/lang/Long;

    .line 96
    if-eqz v2, :cond_66

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    :cond_66
    iget-wide v2, v4, LX/Gd3;->A00:J

    .line 104
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 107
    move-result-object v12
    :try_end_6c
    .catchall {:try_start_57 .. :try_end_6c} :catchall_7e

    .line 108
    monitor-exit v5

    .line 109
    iget-object v8, v4, LX/Gd3;->A08:LX/H0Q;

    .line 111
    invoke-static/range {v7 .. v13}, LX/H7t;->A08(LX/H7t;LX/H0Q;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 114
    :cond_72
    rsub-int/lit8 v6, v6, 0x6

    .line 116
    if-nez v6, :cond_7d

    .line 118
    sget-object v0, LX/GDH;->A03:LX/GDH;

    .line 120
    invoke-static {v4, p0, v0, v9}, LX/H7t;->A05(LX/Gd3;LX/H7t;LX/GDH;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    monitor-exit v5

    .line 125
    :cond_7d
    return-void

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit v5

    .line 128
    throw v0

    .line 129
    nop

    :pswitch_data_82
    .packed-switch 0x5
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_48  #00000001
        :pswitch_4b  #00000002
        :pswitch_4e  #00000003
        :pswitch_51  #00000004
        :pswitch_54  #00000005
    .end packed-switch
.end method
