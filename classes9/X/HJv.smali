.class public final LX/HJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4A;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200c2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HJv;->A02:LX/05b;

    .line 12
    const v0, 0x200d1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HJv;->A00:LX/05b;

    .line 21
    const v0, 0x200ce

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HJv;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HJv;->A03:LX/0BT;

    .line 36
    return-void
.end method

.method private final A00(I)V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HJv;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H3s;

    .line 10
    invoke-static {v0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ace_survey_session_id"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v13

    .line 20
    iget-object v0, v2, LX/HJv;->A03:LX/0BT;

    .line 22
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    if-nez v13, :cond_33

    .line 30
    const-string v11, "missing_session"

    .line 32
    :goto_20
    const/4 v1, 0x0

    .line 33
    const/16 v14, 0x3d

    .line 35
    move-object v3, v1

    .line 36
    move-object v4, v1

    .line 37
    move-object v5, v1

    .line 38
    move-object v6, v1

    .line 39
    move-object v7, v1

    .line 40
    move-object v8, v1

    .line 41
    move-object v9, v1

    .line 42
    move-object v10, v1

    .line 43
    move-object v12, v1

    .line 44
    move/from16 v15, p1

    .line 46
    move-object v2, v1

    .line 47
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v11, 0x0

    .line 52
    goto :goto_20
.end method


# virtual methods
.method public Bwf(Landroid/view/ViewGroup;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p2, LX/FPq;->A07:LX/FPR;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 8
    if-eqz v0, :cond_66

    .line 10
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_66

    .line 14
    :try_start_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_18
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "WamoAceSurveyInteractionInterceptor/maybeHandleUrl: failed to parse url"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    instance-of v0, v2, LX/0Df;

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v2, v4

    .line 41
    :cond_29
    check-cast v2, Landroid/net/Uri;

    .line 43
    iget-object v0, p0, LX/HJv;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    invoke-static {v2}, LX/Gu4;->A00(Landroid/net/Uri;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6b

    .line 54
    const/16 v0, 0x29

    .line 56
    invoke-direct {p0, v0}, LX/HJv;->A00(I)V

    .line 59
    :try_start_3b
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_45
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    instance-of v0, v3, LX/0Df;

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    move-object v3, v4

    .line 74
    :cond_4a
    instance-of v0, v3, LX/0Iu;

    .line 76
    if-eqz v0, :cond_60

    .line 78
    check-cast v3, LX/0Id;

    .line 80
    if-eqz v3, :cond_60

    .line 82
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x4

    .line 87
    new-instance v0, LX/Cp5;

    .line 89
    invoke-direct {v0, v3, p0, v4, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 95
    return v5

    .line 96
    :cond_60
    const-string v0, "WamoAceSurveyInteractionInterceptor/maybeHandleUrl: parent context is not AppCompatActivity"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    return v6

    .line 102
    :cond_66
    const-string v0, "WamoAceSurveyInteractionInterceptor/maybeHandleUrl: no primary action url"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    :cond_6b
    return v6
.end method

.method public C28(LX/FPq;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_38

    .line 12
    :try_start_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_16
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    instance-of v0, v1, LX/0Df;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1b
    check-cast v1, Landroid/net/Uri;

    .line 29
    iget-object v0, p0, LX/HJv;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    invoke-static {v1}, LX/Gu4;->A00(Landroid/net/Uri;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    const/16 v0, 0x28

    .line 42
    invoke-direct {p0, v0}, LX/HJv;->A00(I)V

    .line 45
    iget-object v0, p0, LX/HJv;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/H3s;

    .line 53
    invoke-virtual {v0}, LX/H3s;->A03()V

    .line 56
    :cond_38
    return-void
.end method

.method public C2A(LX/FPq;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    :try_start_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_16
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    instance-of v0, v1, LX/0Df;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1b
    check-cast v1, Landroid/net/Uri;

    .line 29
    iget-object v0, p0, LX/HJv;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    invoke-static {v1}, LX/Gu4;->A00(Landroid/net/Uri;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p0, v0}, LX/HJv;->A00(I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public synthetic D53(LX/FPq;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
