.class public final Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/33z;

.field public final A05:LX/0JR;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A03:LX/05b;

    .line 12
    const v0, 0x18003

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A01:LX/05b;

    .line 21
    const v0, 0x10301

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A02:LX/05b;

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/33z;

    .line 39
    invoke-direct {v1, v0}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04:LX/33z;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    iget-object v0, v1, LX/33z;->A05:LX/0JR;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A05:LX/0JR;

    .line 62
    return-void
.end method

.method public static final A00(LX/7UT;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    instance-of v0, p0, LX/664;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p0, LX/664;

    .line 7
    iget-object v1, p0, LX/664;->A00:Lorg/json/JSONObject;

    .line 9
    if-eqz v1, :cond_20

    .line 11
    const-string v0, "training_enabled"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    if-nez v2, :cond_1f

    .line 26
    :cond_1a
    const-string v0, "HatchDataControlsRepository/training_enabled is not a boolean"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    goto :goto_11
.end method

.method private final A01(LX/JND;LX/0ds;JJ)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/ByD;

    .line 9
    invoke-virtual {v0}, LX/ByD;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, LX/667;->A00:LX/667;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    new-instance v1, LX/29T;

    .line 28
    move-object v3, p1

    .line 29
    move-wide v8, p3

    .line 30
    move-wide v6, p5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/29T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 34
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0ds;J)Ljava/lang/Enum;
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-wide/from16 v2, p2

    .line 4
    instance-of v0, v5, LX/TDD;

    .line 6
    move-object/from16 v12, p0

    .line 8
    if-eqz v0, :cond_71

    .line 10
    move-object v14, v5

    .line 11
    check-cast v14, LX/TDD;

    .line 13
    iget v4, v14, LX/TDD;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v4, v1

    .line 19
    if-eqz v0, :cond_71

    .line 21
    sub-int/2addr v4, v1

    .line 22
    iput v4, v14, LX/TDD;->label:I

    .line 24
    :goto_18
    iget-object v7, v14, LX/TDD;->result:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v14, LX/TDD;->label:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    if-ne v0, v11, :cond_a6

    .line 35
    iget v4, v14, LX/TDD;->I$0:I

    .line 37
    iget-wide v0, v14, LX/TDD;->J$1:J

    .line 39
    iget-wide v2, v14, LX/TDD;->J$0:J

    .line 41
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v7, LX/7UT;

    .line 46
    instance-of v5, v7, LX/665;

    .line 48
    if-eqz v5, :cond_77

    .line 50
    move-object v5, v7

    .line 51
    check-cast v5, LX/665;

    .line 53
    iget v6, v5, LX/665;->A00:I

    .line 55
    const/16 v5, 0x194

    .line 57
    if-ne v6, v5, :cond_77

    .line 59
    sget-object v0, LX/RPj;->A04:LX/RPj;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v12, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    move-result-wide v0

    .line 71
    iget-object v4, v12, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 80
    move-result v4

    .line 81
    iput-wide v2, v14, LX/TDD;->J$0:J

    .line 83
    iput-wide v0, v14, LX/TDD;->J$1:J

    .line 85
    iput v4, v14, LX/TDD;->I$0:I

    .line 87
    iput v11, v14, LX/TDD;->label:I

    .line 89
    const-string v7, "GET"

    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v15, 0x4e20

    .line 94
    const-string v8, "/api/product-improvements"

    .line 96
    const-string v10, "hatch_ai_training"

    .line 98
    new-instance v6, LX/JND;

    .line 100
    invoke-direct/range {v6 .. v11}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    move-object v13, v6

    .line 104
    move-wide/from16 v17, v2

    .line 106
    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A01(LX/JND;LX/0ds;JJ)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v5, :cond_2c

    .line 112
    return-object v5

    .line 113
    :cond_71
    new-instance v14, LX/TDD;

    .line 115
    invoke-direct {v14, v12, v5}, LX/TDD;-><init>(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;LX/0ds;)V

    .line 118
    goto :goto_18

    .line 119
    :cond_77
    invoke-static {v7}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A00(LX/7UT;)Ljava/lang/Boolean;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_a3

    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v7

    .line 129
    if-nez v4, :cond_a0

    .line 131
    iget-object v4, v12, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a0

    .line 139
    iget-object v4, v12, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    move-result-wide v5

    .line 145
    cmp-long v4, v5, v0

    .line 147
    if-nez v4, :cond_a0

    .line 149
    iget-object v4, v12, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04:LX/33z;

    .line 151
    const/4 v1, 0x3

    .line 152
    new-instance v0, LX/T8b;

    .line 154
    invoke-direct {v0, v7, v1}, LX/T8b;-><init>(ZI)V

    .line 157
    invoke-virtual {v4, v0, v2, v3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 160
    :cond_a0
    sget-object v0, LX/RPj;->A03:LX/RPj;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    sget-object v0, LX/RPj;->A02:LX/RPj;

    .line 165
    return-object v0

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public final A03(LX/0ds;J)Ljava/lang/Enum;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/5Fc;

    .line 5
    move-object v8, p0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/5Fc;

    .line 11
    iget v0, v10, LX/5Fc;->$t:I

    .line 13
    if-ne v0, v3, :cond_56

    .line 15
    iget v2, v10, LX/5Fc;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_56

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/5Fc;->A00:I

    .line 26
    :goto_1a
    iget-object v2, v10, LX/5Fc;->A02:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v10, LX/5Fc;->A00:I

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_37

    .line 35
    if-ne v0, v7, :cond_a0

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/7UT;

    .line 42
    instance-of v0, v2, LX/664;

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    check-cast v2, LX/664;

    .line 48
    iget-boolean v0, v2, LX/664;->A01:Z

    .line 50
    if-eqz v0, :cond_9d

    .line 52
    sget-object v0, LX/RPr;->A02:LX/RPr;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v3, "POST"

    .line 61
    const-string v4, "/api/bootstrap/reset"

    .line 63
    const-string v6, "hatch_agent_reset"

    .line 65
    new-instance v2, LX/JND;

    .line 67
    invoke-direct/range {v2 .. v7}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    move-wide/from16 v13, p2

    .line 72
    iput-wide v13, v10, LX/5Fc;->A01:J

    .line 74
    iput v7, v10, LX/5Fc;->A00:I

    .line 76
    const-wide/16 v11, 0x61a8

    .line 78
    move-object v9, v2

    .line 79
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A01(LX/JND;LX/0ds;JJ)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_28

    .line 85
    return-object v1

    .line 86
    :cond_56
    new-instance v10, LX/5Fc;

    .line 88
    invoke-direct {v10, p0, v4, v3}, LX/5Fc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    goto :goto_1a

    .line 92
    :cond_5c
    instance-of v0, v2, LX/665;

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    check-cast v2, LX/665;

    .line 98
    iget v2, v2, LX/665;->A00:I

    .line 100
    const/16 v0, 0x194

    .line 102
    if-ne v2, v0, :cond_90

    .line 104
    sget-object v0, LX/RPr;->A05:LX/RPr;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    sget-object v0, LX/667;->A00:LX/667;

    .line 109
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9a

    .line 115
    sget-object v0, LX/669;->A00:LX/669;

    .line 117
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9d

    .line 123
    sget-object v0, LX/668;->A00:LX/668;

    .line 125
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9d

    .line 131
    sget-object v0, LX/666;->A00:LX/666;

    .line 133
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9d

    .line 139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    sget-object v0, LX/Rhg;->A00:LX/0VG;

    .line 146
    iget v1, v0, LX/0VE;->A00:I

    .line 148
    iget v0, v0, LX/0VE;->A01:I

    .line 150
    if-gt v2, v0, :cond_9d

    .line 152
    if-gt v1, v2, :cond_9d

    .line 154
    :cond_9a
    sget-object v0, LX/RPr;->A03:LX/RPr;

    .line 156
    return-object v0

    .line 157
    :cond_9d
    sget-object v0, LX/RPr;->A04:LX/RPr;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/TDi;

    .line 3
    if-eqz v0, :cond_71

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/TDi;

    .line 8
    iget v0, v6, LX/TDi;->$t:I

    .line 10
    if-ne v0, v3, :cond_71

    .line 12
    iget v2, v6, LX/TDi;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_71

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/TDi;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/TDi;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/TDi;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    if-ne v0, v4, :cond_90

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/KfM;

    .line 40
    instance-of v0, v1, LX/K0w;

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    check-cast v1, LX/K0w;

    .line 46
    iget-object v0, v1, LX/K0w;->A00:LX/JUA;

    .line 48
    iget-object v0, v0, LX/JUA;->A01:LX/JQI;

    .line 50
    if-nez v0, :cond_35

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_35
    :pswitch_35  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xc
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, v1, LX/K0v;

    .line 60
    if-eqz v0, :cond_78

    .line 62
    check-cast v1, LX/K0v;

    .line 64
    iget-object v0, v1, LX/K0v;->A00:LX/IvZ;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_96

    .line 73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/ByD;

    .line 89
    invoke-virtual {v0}, LX/ByD;->A00()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    return-object v3

    .line 96
    :cond_60
    const/16 v0, 0x2f

    .line 98
    invoke-static {p0, v3, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 101
    move-result-object v2

    .line 102
    iput v4, v6, LX/TDi;->A00:I

    .line 104
    const-wide/16 v0, 0x2710

    .line 106
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_26

    .line 112
    return-object v5

    .line 113
    :cond_71
    new-instance v6, LX/TDi;

    .line 115
    invoke-direct {v6, p0, p1, v3}, LX/TDi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    goto :goto_17

    .line 119
    :pswitch_77  #0x0, 0x1, 0x2, 0xb
    return-object v3

    .line 120
    :cond_78
    sget-object v0, LX/K0x;->A00:LX/K0x;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8f

    .line 128
    sget-object v0, LX/K0y;->A00:LX/K0y;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8f

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    return-object v3

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_77  #00000001
        :pswitch_77  #00000002
        :pswitch_35  #00000003
        :pswitch_35  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
        :pswitch_77  #0000000b
        :pswitch_35  #0000000c
    .end packed-switch
.end method

.method public final A05(LX/0ds;JZ)Ljava/lang/Object;
    .registers 25

    .line 0
    move-wide/from16 v0, p2

    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v5, p1

    .line 5
    instance-of v2, v5, LX/F64;

    .line 7
    if-eqz v2, :cond_11

    .line 9
    move-object v2, v5

    .line 10
    check-cast v2, LX/F64;

    .line 12
    iget v3, v2, LX/F64;->$t:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v3, v12, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :cond_12
    move-object/from16 v13, p0

    .line 20
    if-eqz v2, :cond_32

    .line 22
    move-object v15, v5

    .line 23
    check-cast v15, LX/F64;

    .line 25
    iget v4, v15, LX/F64;->A00:I

    .line 27
    const/high16 v3, -0x80000000

    .line 29
    and-int v2, v4, v3

    .line 31
    if-eqz v2, :cond_32

    .line 33
    sub-int/2addr v4, v3

    .line 34
    iput v4, v15, LX/F64;->A00:I

    .line 36
    :goto_24
    iget-object v7, v15, LX/F64;->A03:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v2, v15, LX/F64;->A00:I

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v2, :cond_3d

    .line 45
    if-ne v2, v12, :cond_38

    .line 47
    iget-wide v0, v15, LX/F64;->A01:J

    .line 49
    goto :goto_75

    .line 50
    :cond_32
    new-instance v15, LX/F64;

    .line 52
    invoke-direct {v15, v13, v5, v12}, LX/F64;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 67
    move-result-object v4

    .line 68
    const-string v2, "training_enabled"

    .line 70
    move/from16 v5, p4

    .line 72
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    iget-object v2, v13, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    :try_start_55
    const-string v8, "POST"

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v15, LX/F64;->A02:Ljava/lang/Object;

    .line 90
    iput-boolean v5, v15, LX/F64;->A04:Z

    .line 92
    iput-wide v0, v15, LX/F64;->A01:J

    .line 94
    iput v12, v15, LX/F64;->A00:I

    .line 96
    const-wide/16 v16, 0x61a8

    .line 98
    const-string v9, "/api/product-improvements"

    .line 100
    const-string v11, "hatch_ai_training"

    .line 102
    new-instance v7, LX/JND;

    .line 104
    invoke-direct/range {v7 .. v12}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    move-object v14, v7

    .line 108
    move-wide/from16 v18, v0

    .line 110
    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A01(LX/JND;LX/0ds;JJ)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v3, :cond_78

    .line 116
    return-object v3

    .line 117
    :goto_75
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    check-cast v7, LX/7UT;

    .line 122
    invoke-static {v7}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A00(LX/7UT;)Ljava/lang/Boolean;

    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_a0

    .line 128
    sget-object v2, LX/667;->A00:LX/667;

    .line 130
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9a

    .line 136
    instance-of v2, v7, LX/665;

    .line 138
    if-eqz v2, :cond_9e

    .line 140
    sget-object v2, LX/Rhg;->A00:LX/0VG;

    .line 142
    iget v4, v2, LX/0VE;->A00:I

    .line 144
    iget v3, v2, LX/0VE;->A01:I

    .line 146
    check-cast v7, LX/665;

    .line 148
    iget v2, v7, LX/665;->A00:I

    .line 150
    if-gt v4, v2, :cond_9e

    .line 152
    if-gt v2, v3, :cond_9e

    .line 154
    :cond_9a
    const/4 v2, 0x1

    .line 155
    :goto_9b
    if-nez v2, :cond_ab

    .line 157
    goto :goto_a0

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto :goto_9b

    .line 160
    :cond_a0
    :goto_a0
    iget-object v3, v13, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04:LX/33z;

    .line 162
    const/16 v2, 0x8

    .line 164
    invoke-static {v5, v2}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 171
    :cond_ab
    if-nez v5, :cond_ae

    .line 173
    const/4 v6, 0x0

    .line 174
    :cond_ae
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v3
    :try_end_b2
    .catchall {:try_start_55 .. :try_end_b2} :catchall_bd

    .line 178
    iget-object v0, v13, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 183
    iget-object v0, v13, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    return-object v3

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    iget-object v0, v13, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 195
    iget-object v0, v13, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 200
    throw v1
.end method
