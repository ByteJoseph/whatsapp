.class public final LX/SIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SLM;

.field public final A01:LX/JDP;

.field public volatile A02:LX/S78;


# direct methods
.method public constructor <init>(LX/SLM;LX/JDP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SIh;->A00:LX/SLM;

    .line 5
    iput-object p2, p0, LX/SIh;->A01:LX/JDP;

    .line 7
    return-void
.end method

.method public static final A00(LX/SIh;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, LX/SIh;->A01:LX/JDP;

    .line 7
    iget-object v1, v0, LX/JDP;->A00:LX/00q;

    .line 9
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    monitor-enter p1

    .line 14
    if-eq v2, v5, :cond_2c

    .line 16
    :try_start_10
    invoke-static {v1}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "payment_autofill_enabled"

    .line 22
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v4, "payment_opt_in_revision"

    .line 27
    invoke-static {v1}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    if-eqz p2, :cond_52

    .line 43
    goto :goto_4d

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "contact_autofill_enabled"

    .line 50
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    const-string v4, "contact_opt_in_revision"

    .line 55
    invoke-static {v1}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v0, 0x1

    .line 65
    add-long/2addr v2, v0

    .line 66
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    if-eqz p2, :cond_52

    .line 71
    const-string v0, "contact_save_decline_count"

    .line 73
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_52

    .line 77
    :goto_4d
    const-string v0, "payment_save_decline_count"

    .line 79
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    :cond_52
    :goto_52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_55
    .catchall {:try_start_10 .. :try_end_55} :catchall_57

    .line 85
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit p1

    .line 89
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SIh;->A01:LX/JDP;

    .line 2
    iget-object v2, v0, LX/JDP;->A00:LX/00q;

    .line 4
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    monitor-enter v7

    .line 9
    :try_start_9
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "contact_opt_in_revision"

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "payment_opt_in_revision"

    .line 27
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/S52;

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, LX/S52;-><init>(JJ)V
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_4d

    .line 36
    monitor-exit v7

    .line 37
    iget-object v4, p0, LX/SIh;->A00:LX/SLM;

    .line 39
    new-instance v3, LX/SgC;

    .line 41
    invoke-direct {v3, p0, v0}, LX/SgC;-><init>(LX/SIh;LX/S52;)V

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 48
    move-result-object v6

    .line 49
    const-class v7, LX/QqK;

    .line 51
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 53
    sget-object v11, LX/TFa;->A00:LX/TFa;

    .line 55
    const-string v10, "whatsapp-android-www"

    .line 57
    const-string v9, "WaAutofillFetchSettings"

    .line 59
    new-instance v5, LX/0qM;

    .line 61
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    iget-object v2, v4, LX/SLM;->A01:Ljava/util/concurrent/Executor;

    .line 66
    const/16 v1, 0x12

    .line 68
    new-instance v0, LX/T3e;

    .line 70
    invoke-direct {v0, v5, v3, v4, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v7

    .line 79
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;ZZ)V
    .registers 7

    .line 0
    invoke-static {p0, p1, p2}, LX/SIh;->A00(LX/SIh;Ljava/lang/Integer;Z)V

    .line 3
    iget-object v2, p0, LX/SIh;->A00:LX/SLM;

    .line 5
    const-string v0, "setOptIn"

    .line 7
    new-instance v1, LX/SgE;

    .line 9
    invoke-direct {v1, p0, p1, v0}, LX/SgE;-><init>(LX/SIh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    if-nez p2, :cond_14

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    :goto_10
    invoke-static {v1, v2, p1, v0}, LX/SLM;->A01(LX/TQC;LX/SLM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    return-void

    .line 20
    :cond_14
    if-eqz p3, :cond_19

    .line 22
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 24
    goto :goto_10

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    goto :goto_10
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SIh;->A02:LX/S78;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, v0, LX/S78;->A08:Z

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/SIh;->A01:LX/JDP;

    .line 9
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 11
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "jurisdiction_eligible"

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
