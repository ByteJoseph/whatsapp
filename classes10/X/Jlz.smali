.class public final LX/Jlz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JaV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jlz;->A06:LX/05b;

    .line 9
    const v0, 0x24209

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jlz;->A05:LX/05b;

    .line 18
    return-void
.end method

.method public static A00(LX/Jlz;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jlz;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/JZd;

    .line 10
    invoke-static {p0}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/Jlz;)LX/09V;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jlz;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p1, LX/Jlz;->A00:LX/JaV;

    .line 2
    if-nez v3, :cond_d

    .line 4
    :try_start_4
    new-instance v3, LX/JaV;

    .line 6
    invoke-direct {v3, p0}, LX/JaV;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v3, p1, LX/Jlz;->A00:LX/JaV;

    .line 11
    goto :goto_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const/4 v3, 0x0

    .line 13
    :cond_d
    :goto_d
    if-eqz v3, :cond_5c

    .line 15
    iget-object v2, v3, LX/JaV;->A03:Ljava/lang/String;

    .line 17
    if-nez v2, :cond_5d

    .line 19
    iget-object v0, v3, LX/JaV;->A02:LX/0el;

    .line 21
    const/4 v2, 0x6

    .line 22
    iget-object v1, v0, LX/0el;->A00:LX/JJD;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget-boolean v0, v1, LX/JJD;->A05:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget v1, v1, LX/JJD;->A00:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ge v1, v2, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_5d

    .line 39
    iget-object v0, v3, LX/JaV;->A00:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v0

    .line 45
    :try_start_2d
    sget-object v1, LX/JAC;->A01:Landroid/net/Uri;

    .line 47
    move-object v4, v2

    .line 48
    move-object p0, v2

    .line 49
    move-object v3, v2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5d
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_38} :catch_55
    .catchall {:try_start_2d .. :try_end_38} :catchall_4e

    .line 56
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    const-string v0, "attribution_json"

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_58

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_58
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_4b} :catch_56
    .catchall {:try_start_38 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    move-object v2, v1

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :goto_4f
    if-eqz v2, :cond_54

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_54
    throw v0

    .line 85
    :catch_55
    move-object v1, v2

    .line 86
    :catch_56
    if-eqz v1, :cond_5d

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    :cond_5d
    :goto_5d
    iput-object v2, p1, LX/Jlz;->A01:Ljava/lang/String;

    .line 95
    invoke-static {p1}, LX/Jlz;->A00(LX/Jlz;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "preloads_app_manager_id"

    .line 105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, LX/Jlz;->A03:Z

    .line 114
    iget-object v0, p1, LX/Jlz;->A01:Ljava/lang/String;

    .line 116
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p1, LX/Jlz;->A00:LX/JaV;

    .line 2
    if-nez v0, :cond_d

    .line 4
    :try_start_4
    new-instance v0, LX/JaV;

    .line 6
    invoke-direct {v0, p0}, LX/JaV;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p1, LX/Jlz;->A00:LX/JaV;

    .line 11
    goto :goto_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    :goto_d
    if-eqz v0, :cond_2f

    .line 15
    iget-object v1, v0, LX/JaV;->A05:Ljava/util/HashMap;

    .line 17
    const-string v0, "attribution_json"

    .line 19
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :goto_17
    iput-object p0, p1, LX/Jlz;->A02:Ljava/lang/String;

    .line 25
    invoke-static {p1}, LX/Jlz;->A00(LX/Jlz;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "preloads_payout_attribution_json"

    .line 35
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, LX/Jlz;->A04:Z

    .line 44
    iget-object v0, p1, LX/Jlz;->A02:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 p0, 0x0

    .line 48
    goto :goto_17
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jlz;->A03:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-static {p0}, LX/Jlz;->A00(LX/Jlz;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "preloads_app_manager_id"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {p1, p0}, LX/Jlz;->A02(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/Jlz;->A03:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, p0, LX/Jlz;->A01:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p0}, LX/Jlz;->A00(LX/Jlz;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "preloads_app_manager_id"

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jlz;->A04:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-static {p0}, LX/Jlz;->A00(LX/Jlz;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "preloads_payout_attribution_json"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {p1, p0}, LX/Jlz;->A03(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/Jlz;->A04:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, p0, LX/Jlz;->A02:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p0}, LX/Jlz;->A00(LX/Jlz;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "preloads_payout_attribution_json"

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A06(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .line 0
    const-string v3, " "

    .line 2
    const-string v4, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    .line 4
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :try_start_7
    const/4 v0, 0x1

    .line 8
    new-instance v5, LX/JzS;

    .line 10
    invoke-direct {v5, v0}, LX/JzS;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/J2d;->A00(Ljava/lang/String;)LX/JzQ;

    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/JzR;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LX/JEE;

    .line 28
    invoke-direct {v0, p1, v1}, LX/JEE;-><init>(Landroid/content/Context;LX/Kf5;)V

    .line 31
    iget-object v0, v0, LX/JEE;->A00:Landroid/content/Context;

    .line 33
    new-instance v6, LX/JEG;

    .line 35
    invoke-direct {v6, v0, v2, v5}, LX/JEG;-><init>(Landroid/content/Context;LX/Kis;LX/KlJ;)V

    .line 38
    new-instance v5, LX/JN8;

    .line 40
    invoke-direct {v5, p0, p2, p3, p4}, LX/JN8;-><init>(LX/Jlz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    iget-object v2, v6, LX/JEG;->A01:LX/0eJ;

    .line 45
    if-nez v2, :cond_35

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    :goto_31
    invoke-virtual {v5, v0}, LX/JN8;->A00(Ljava/lang/Integer;)V

    .line 52
    goto :goto_5a

    .line 53
    :cond_35
    invoke-virtual {v2}, LX/0eJ;->A01()LX/0el;

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v1, LX/0el;->A06:Z

    .line 59
    if-nez v0, :cond_40

    .line 61
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    iget-boolean v0, v1, LX/0el;->A05:Z

    .line 66
    if-nez v0, :cond_4f

    .line 68
    iget-object v0, v1, LX/0el;->A00:LX/JJD;

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    iget-boolean v0, v0, LX/JJD;->A05:Z

    .line 74
    if-nez v0, :cond_4f

    .line 76
    :cond_4c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 78
    goto :goto_31

    .line 79
    :cond_4f
    const/16 v0, 0x1b

    .line 81
    invoke-virtual {v2, v0}, LX/0eJ;->A02(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 87
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 89
    goto :goto_31

    .line 90
    :goto_5a
    return-void

    .line 91
    :cond_5b
    iget-object v2, v6, LX/JEG;->A00:LX/JId;

    .line 93
    iget-object v1, v2, LX/JId;->A04:LX/JLk;

    .line 95
    const/16 v0, 0x14

    .line 97
    invoke-static {v2, v5, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/JLk;->A00(Ljava/lang/Runnable;)V

    .line 104
    return-void
    :try_end_69
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_7 .. :try_end_69} :catch_69
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    return-void
.end method
