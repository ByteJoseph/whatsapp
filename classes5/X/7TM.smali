.class public final LX/7TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/6ER;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x184d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7TM;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1852

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7TM;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7TM;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7TM;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7TM;->A06:LX/05b;

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7TM;->A08:LX/00q;

    .line 45
    return-void
.end method

.method private final A00(J)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    cmp-long v0, p1, v2

    .line 5
    iget-object v1, p0, LX/7TM;->A02:Ljava/lang/Runnable;

    .line 7
    if-nez v0, :cond_16

    .line 9
    if-eqz v1, :cond_14

    .line 11
    :try_start_b
    iget-object v0, p0, LX/7TM;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_3e

    .line 22
    :cond_16
    if-nez v1, :cond_44

    .line 24
    iget-object v0, p0, LX/7TM;->A08:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr p1, v0

    .line 35
    iget-object v0, p0, LX/7TM;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr p1, v0

    .line 42
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    iget-object v0, p0, LX/7TM;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x29

    .line 54
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    iput-object v0, p0, LX/7TM;->A02:Ljava/lang/Runnable;

    .line 64
    goto :goto_44
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0

    .line 68
    :cond_44
    :goto_44
    monitor-exit p0

    .line 69
    return-void
.end method

.method public static final A01(LX/7TM;J)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7TM;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "meta_ai_premium_model_quota_exceeding_ts"

    .line 13
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7TM;->A00:Ljava/lang/Long;

    .line 25
    invoke-direct {p0, p1, p2}, LX/7TM;->A00(J)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A02()LX/6ER;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7TM;->A01:LX/6ER;

    .line 3
    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4d

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_7
    :try_start_7
    iget-object v0, p0, LX/7TM;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "meta_ai_model_tier_selection"

    .line 19
    const-string v3, ""

    .line 21
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v3, v0

    .line 28
    :cond_1c
    sget-object v0, LX/6ER;->A00:LX/06C;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/6ER;

    .line 47
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_22

    .line 53
    :goto_35
    check-cast v1, LX/6ER;

    .line 55
    if-nez v1, :cond_46

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_44

    .line 63
    const-string v0, "MetaAiPremiumModelManager/getMetaAiModelTier/invalid model"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    :cond_44
    sget-object v1, LX/6ER;->A02:LX/6ER;

    .line 70
    :cond_46
    iput-object v1, p0, LX/7TM;->A01:LX/6ER;

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_35
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4d

    .line 75
    :goto_4b
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final A03()Z
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v0, p0, LX/7TM;->A00:Ljava/lang/Long;

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, p0, LX/7TM;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "meta_ai_premium_model_quota_exceeding_ts"

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7TM;->A00:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-direct {p0, v1, v2}, LX/7TM;->A00(J)V

    .line 33
    :cond_21
    iget-object v1, p0, LX/7TM;->A00:Ljava/lang/Long;

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v3
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_36

    .line 44
    monitor-exit v5

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v3, v1

    .line 49
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
.end method
