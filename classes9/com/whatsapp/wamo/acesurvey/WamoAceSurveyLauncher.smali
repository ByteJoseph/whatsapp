.class public final Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0Gt;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A05:LX/05b;

    .line 15
    const v0, 0x2008a

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A04:LX/05b;

    .line 24
    const v0, 0x20091

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A06:LX/05b;

    .line 33
    const v0, 0x20078

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A07:LX/05b;

    .line 42
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A03:LX/05b;

    .line 48
    const v0, 0x200ce

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05b;

    .line 57
    const v0, 0x10047

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02:LX/05b;

    .line 66
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A0A:Lcom/google/common/base/Optional;

    .line 72
    new-instance v0, LX/0Gt;

    .line 74
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0Gt;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Hu7;

    .line 9
    iget v1, v0, LX/Hu7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/Hu7;

    .line 20
    iget v2, v4, LX/Hu7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Hu7;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/Hu7;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    iget-object p1, v4, LX/Hu7;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    goto :goto_50

    .line 47
    :cond_2f
    new-instance v4, LX/Hu7;

    .line 49
    invoke-direct {v4, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v2

    .line 57
    throw v2

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Gxh;

    .line 69
    iput-object p1, v4, LX/Hu7;->A01:Ljava/lang/Object;

    .line 71
    iput v1, v4, LX/Hu7;->A00:I

    .line 73
    invoke-virtual {v0, v4}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_53

    .line 79
    return-object v2

    .line 80
    :goto_50
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    const-string v1, "credential_fetch"

    .line 85
    const/16 v0, 0x3a

    .line 87
    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-object v3
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_5b} :catch_64
    .catch LX/GCD; {:try_start_3d .. :try_end_5b} :catch_5b
    .catch LX/GCC; {:try_start_3d .. :try_end_5b} :catch_5b
    .catch LX/GCE; {:try_start_3d .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    const/16 v1, 0x3b

    .line 94
    const-string v0, "credential_fetch"

    .line 96
    invoke-static {p0, v0, p1, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    throw v2

    .line 100
    :catch_64
    move-exception v2

    .line 101
    throw v2
.end method

.method public static final A01(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_95

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Hu7;

    .line 9
    iget v0, v5, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_95

    .line 13
    iget v2, v5, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_95

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v7, v5, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/Hu7;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_57

    .line 34
    if-ne v0, v3, :cond_9d

    .line 36
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v7, LX/GoH;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05b;

    .line 43
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/H3s;

    .line 51
    invoke-static {v0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    const-string v3, "ace_survey_session_id"

    .line 57
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x3a

    .line 63
    const-string v0, "eligibility_refetch"

    .line 65
    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    iget-object v0, v7, LX/GoH;->A02:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_9c

    .line 72
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/H3s;

    .line 78
    invoke-static {v0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05b;

    .line 92
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/H3s;

    .line 100
    invoke-virtual {v0, p1}, LX/H3s;->A04(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7d

    .line 106
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/H3s;

    .line 112
    invoke-static {v0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ace_survey_session_id"

    .line 118
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x9

    .line 133
    new-instance v0, LX/Hut;

    .line 135
    invoke-direct {v0, p0, p1, v4, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 138
    iput-object v4, v5, LX/Hu7;->A01:Ljava/lang/Object;

    .line 140
    iput v3, v5, LX/Hu7;->A00:I

    .line 142
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v6, :cond_27

    .line 148
    return-object v6

    .line 149
    :cond_95
    new-instance v5, LX/Hu7;

    .line 151
    invoke-direct {v5, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto/16 :goto_18

    .line 156
    :cond_9c
    return-object v4

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A0A:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H81;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 p0, 0x3d

    .line 13
    move-object v11, p1

    .line 14
    move-object/from16 v13, p2

    .line 16
    move/from16 p1, p3

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v1

    .line 27
    move-object v12, v1

    .line 28
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A03(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .registers 12

    .line 0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GDi;->A04:LX/GDi;

    .line 6
    if-ne v1, v0, :cond_43

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    const-string v2, "screen_query"

    .line 16
    const/16 v1, 0x3a

    .line 18
    invoke-static {p3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {p0, v2, p1, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_1b
    iget-object p1, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, p7

    .line 35
    if-nez v0, :cond_36

    .line 37
    invoke-static {p4}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/H3s;

    .line 51
    invoke-virtual {v0}, LX/H3s;->A03()V

    .line 54
    :cond_36
    sget-object p0, LX/GDj;->A05:LX/GDj;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, p7

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public final A04(LX/0Iu;LX/0ds;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/16 v4, 0x11

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v0, v5, LX/Hu7;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/Hu7;

    .line 13
    iget v1, v0, LX/Hu7;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v9, p0

    .line 21
    if-eqz v0, :cond_aa

    .line 23
    move-object v3, v5

    .line 24
    check-cast v3, LX/Hu7;

    .line 26
    iget v2, v3, LX/Hu7;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_aa

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v3, LX/Hu7;->A00:I

    .line 37
    :goto_25
    iget-object v4, v3, LX/Hu7;->A02:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v3, LX/Hu7;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_9c

    .line 46
    if-ne v1, v0, :cond_1b2

    .line 48
    iget-object v11, v3, LX/Hu7;->A01:Ljava/lang/Object;

    .line 50
    check-cast v11, LX/0Iu;

    .line 52
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v4, LX/GKh;

    .line 57
    instance-of v0, v4, LX/GC5;

    .line 59
    if-eqz v0, :cond_170

    .line 61
    check-cast v4, LX/GC5;

    .line 63
    iget-object v8, v4, LX/GC5;->A03:Ljava/lang/String;

    .line 65
    iget-object v3, v4, LX/GC5;->A01:Ljava/lang/String;

    .line 67
    iget-object v12, v4, LX/GC5;->A02:Ljava/lang/String;

    .line 69
    iget-object v2, v4, LX/GC5;->A00:Ljava/lang/String;

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/4 v6, 0x1

    .line 77
    iget-object v0, v9, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 82
    move-result-wide v26

    .line 83
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v4

    .line 91
    new-instance v1, Ljava/util/BitSet;

    .line 93
    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    const-string v0, "session_id"

    .line 98
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "promo_user_id"

    .line 103
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "credential"

    .line 108
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "business_name"

    .line 113
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 119
    move-result v0

    .line 120
    if-lt v0, v7, :cond_169

    .line 122
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 129
    move-result-object v12

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b1

    .line 136
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/HH6;->A03:Ljava/util/Set;

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_82

    .line 152
    invoke-static {v3, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 155
    goto :goto_82

    .line 156
    :cond_9c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iput-object v11, v3, LX/Hu7;->A01:Ljava/lang/Object;

    .line 161
    iput v0, v3, LX/Hu7;->A00:I

    .line 163
    invoke-virtual {v9, v3}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A05(LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v2, :cond_37

    .line 169
    return-object v2

    .line 170
    :cond_aa
    new-instance v3, LX/Hu7;

    .line 172
    invoke-direct {v3, v9, v5, v4}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    goto/16 :goto_25

    .line 177
    :cond_b1
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    new-instance v5, LX/HH6;

    .line 183
    invoke-direct {v5, v4, v0, v3}, LX/HH6;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    new-instance v0, LX/7EV;

    .line 188
    move-object v14, v10

    .line 189
    move-object v15, v10

    .line 190
    move-object/from16 v16, v10

    .line 192
    move/from16 v18, v7

    .line 194
    move/from16 v19, v7

    .line 196
    move/from16 v20, v7

    .line 198
    move-object v12, v0

    .line 199
    move-object v13, v10

    .line 200
    move/from16 v17, v7

    .line 202
    invoke-direct/range {v12 .. v20}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 205
    new-instance v1, LX/7eg;

    .line 207
    invoke-direct {v1, v10, v0, v10, v10}, LX/7eg;-><init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 210
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    move-result-object v14

    .line 214
    sget-object v4, LX/GDi;->A03:LX/GDi;

    .line 216
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 221
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    move-result-object v13

    .line 225
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    move-result-object v23

    .line 229
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 234
    new-instance v2, LX/HmY;

    .line 236
    move-object/from16 v28, v2

    .line 238
    move-object/from16 v29, v14

    .line 240
    move-object/from16 v30, v12

    .line 242
    move-object/from16 v31, v3

    .line 244
    move-object/from16 v32, v13

    .line 246
    move-object/from16 v33, v9

    .line 248
    move-object/from16 v34, v23

    .line 250
    move-object/from16 v35, v8

    .line 252
    move/from16 v36, v6

    .line 254
    move-wide/from16 v37, v26

    .line 256
    invoke-direct/range {v28 .. v38}, LX/HmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 259
    :try_start_103
    iget-object v0, v9, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02:LX/05b;

    .line 261
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 263
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/77P;

    .line 269
    invoke-static {v11}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 272
    new-instance v16, LX/HIx;

    .line 274
    move-object/from16 v24, v3

    .line 276
    move-object/from16 v25, v12

    .line 278
    move-object/from16 v22, v14

    .line 280
    move-object/from16 v21, v13

    .line 282
    move-object/from16 v20, v8

    .line 284
    move-object/from16 v19, v2

    .line 286
    move-object/from16 v18, v9

    .line 288
    move-object/from16 v17, v5

    .line 290
    invoke-direct/range {v16 .. v27}, LX/HIx;-><init>(LX/HH6;Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 293
    move-object/from16 v17, v0

    .line 295
    move-object/from16 v18, v11

    .line 297
    move-object/from16 v19, v5

    .line 299
    move-object/from16 v20, v1

    .line 301
    move-object/from16 v21, v16

    .line 303
    move/from16 v22, v7

    .line 305
    invoke-virtual/range {v17 .. v22}, LX/77P;->A00(LX/0Iu;LX/8Xf;LX/8Xh;LX/8Y1;Z)V

    .line 308
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/77P;

    .line 314
    invoke-static {v11}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 317
    invoke-virtual {v0, v11, v5, v1, v10}, LX/77P;->A01(LX/0Iu;LX/8Xf;LX/8Xh;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    move-object v15, v9

    .line 324
    move-object/from16 v16, v8

    .line 326
    move-object/from16 v17, v13

    .line 328
    move-object/from16 v18, v14

    .line 330
    move-object/from16 v19, v23

    .line 332
    move-object/from16 v20, v3

    .line 334
    move-object/from16 v21, v12

    .line 336
    move-wide/from16 v22, v26

    .line 338
    invoke-static/range {v15 .. v23}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A03(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 341
    iget-object v5, v9, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0Gt;

    .line 343
    const-wide/32 v0, 0x1d4c0

    .line 346
    invoke-virtual {v5, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 349
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-eq v0, v4, :cond_166

    .line 355
    invoke-virtual {v5, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V
    :try_end_166
    .catch Ljava/lang/RuntimeException; {:try_start_103 .. :try_end_166} :catch_184

    .line 358
    :cond_166
    sget-object v0, LX/GC8;->A00:LX/GC8;

    .line 360
    return-object v0

    .line 361
    :cond_169
    const-string v0, "Missing required params"

    .line 363
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_170
    sget-object v0, LX/GC6;->A00:LX/GC6;

    .line 370
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    sget-object v0, LX/GC9;->A00:LX/GC9;

    .line 378
    return-object v0

    .line 379
    :cond_17b
    instance-of v0, v4, LX/GC4;

    .line 381
    if-eqz v0, :cond_1ad

    .line 383
    check-cast v4, LX/GC4;

    .line 385
    iget-object v1, v4, LX/GC4;->A00:Ljava/lang/Throwable;

    .line 387
    goto :goto_1a7

    .line 388
    :catch_184
    move-exception v1

    .line 389
    iget-object v0, v9, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0Gt;

    .line 391
    invoke-virtual {v0, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 394
    sget-object v0, LX/GDi;->A02:LX/GDi;

    .line 396
    invoke-static {v4, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 399
    const-string v0, "WamoAceSurveyLauncher/launchViaScreenQuery: screen query launch failed"

    .line 401
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    const-string v2, "screen_query"

    .line 406
    const/16 v1, 0x3b

    .line 408
    invoke-virtual {v14, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a1

    .line 414
    invoke-static {v9, v2, v8, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    :cond_1a1
    const-string v0, "Screen query launch swallowed a RuntimeException"

    .line 419
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    move-result-object v1

    .line 423
    :goto_1a7
    new-instance v0, LX/GC7;

    .line 425
    invoke-direct {v0, v1}, LX/GC7;-><init>(Ljava/lang/Throwable;)V

    .line 428
    return-object v0

    .line 429
    :cond_1ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 437
    move-result-object v0

    .line 438
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/Hu1;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Hu1;

    .line 9
    iget v1, v0, LX/Hu1;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_36

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Hu1;

    .line 20
    iget v2, v6, LX/Hu1;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_36

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Hu1;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/Hu1;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/Hu1;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_46

    .line 41
    if-eq v0, v1, :cond_41

    .line 43
    if-ne v0, v2, :cond_3c

    .line 45
    iget-object v4, v6, LX/Hu1;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v3, v6, LX/Hu1;->A01:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    goto :goto_95

    .line 54
    :cond_36
    new-instance v6, LX/Hu1;

    .line 56
    invoke-direct {v6, p0, p1, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v3, v6, LX/Hu1;->A01:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    goto :goto_7c

    .line 70
    :cond_46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0J()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5d

    .line 85
    const-string v0, "WamoAceSurveyLauncher/launchPrep: client gating disabled; aborting"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    :goto_5a
    sget-object v2, LX/GC6;->A00:LX/GC6;

    .line 92
    return-object v2

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A07:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_71

    .line 107
    const-string v0, "WamoAceSurveyLauncher/launchPrep: no promoUserId; aborting"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    goto :goto_5a

    .line 113
    :cond_71
    :try_start_71
    iput-object v3, v6, LX/Hu1;->A01:Ljava/lang/Object;

    .line 115
    iput v1, v6, LX/Hu1;->A00:I

    .line 117
    invoke-static {p0, v3, v6}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v4, :cond_7f

    .line 123
    return-object v4

    .line 124
    :goto_7c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v5, Ljava/lang/String;

    .line 129
    if-nez v5, :cond_86

    .line 131
    sget-object v2, LX/GC6;->A00:LX/GC6;

    .line 133
    return-object v2

    .line 134
    :cond_86
    iput-object v3, v6, LX/Hu1;->A01:Ljava/lang/Object;

    .line 136
    iput-object v5, v6, LX/Hu1;->A02:Ljava/lang/Object;

    .line 138
    iput v2, v6, LX/Hu1;->A00:I

    .line 140
    invoke-static {p0, v5, v6}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A00(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-eq v0, v4, :cond_b2

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v0

    .line 148
    goto :goto_98

    .line 149
    :goto_95
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :goto_98
    check-cast v5, Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/H3s;

    .line 162
    invoke-static {v0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ace_survey_business_name"

    .line 168
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v2, LX/GC5;

    .line 174
    invoke-direct {v2, v4, v5, v3, v0}, LX/GC5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object v2

    .line 178
    :cond_b2
    return-object v4
    :try_end_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_71 .. :try_end_b3} :catch_cf
    .catch LX/GCD; {:try_start_71 .. :try_end_b3} :catch_bf
    .catch LX/GCC; {:try_start_71 .. :try_end_b3} :catch_bb
    .catch LX/GCE; {:try_start_71 .. :try_end_b3} :catch_b7
    .catch LX/6KU; {:try_start_71 .. :try_end_b3} :catch_b3
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_b3} :catch_c3

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WaffleException"

    .line 182
    goto :goto_c6

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WamoNetworkException"

    .line 186
    goto :goto_c6

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WamoServerException"

    .line 190
    goto :goto_c6

    .line 191
    :catch_bf
    move-exception v1

    .line 192
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WamoClientException"

    .line 194
    goto :goto_c6

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const-string v0, "WamoAceSurveyLauncher/launchPrep: IOException"

    .line 198
    :goto_c6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance v2, LX/GC4;

    .line 203
    invoke-direct {v2, v1}, LX/GC4;-><init>(Ljava/lang/Throwable;)V

    .line 206
    return-object v2

    .line 207
    :catch_cf
    move-exception v0

    .line 208
    throw v0
.end method
