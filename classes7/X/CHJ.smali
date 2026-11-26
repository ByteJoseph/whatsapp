.class public final LX/CHJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "TEST"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "CONTROL"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "EXCLUDED"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/CHJ;->A01:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CHJ;->A00:LX/00q;

    .line 11
    return-void
.end method

.method public static final A00(LX/CHJ;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CHJ;->A00:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/CHJ;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CHJ;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "business_initiated_jids"

    .line 8
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    return-object v0
.end method

.method public static final A02(LX/CHJ;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CHJ;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "user_engaged_jids"

    .line 8
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    return-object v0
.end method

.method public static final A03(LX/CHJ;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CHJ;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "user_initiated_jids"

    .line 8
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    return-object v0
.end method

.method public static A04(LX/CHJ;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/CHJ;->A00(LX/CHJ;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "business_initiated_jids"

    .line 10
    invoke-static {p0}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string v1, "user_engaged_jids"

    .line 23
    invoke-static {p0}, LX/CHJ;->A02(LX/CHJ;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method


# virtual methods
.method public final A05(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/CHJ;->A03(LX/CHJ;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "USER"

    .line 21
    goto :goto_2f

    .line 22
    :cond_16
    invoke-static {p0}, LX/CHJ;->A02(LX/CHJ;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "USER_ENGAGED"

    .line 34
    goto :goto_2f

    .line 35
    :cond_23
    invoke-static {p0}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    const-string v0, "BUSINESS"
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_34

    .line 47
    :goto_2f
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final A06(LX/0DP;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_1b

    .line 6
    iget-object v0, p0, LX/CHJ;->A00:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fmx_business_holdout_arm_"

    .line 18
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object p2
.end method

.method public final A07(LX/0DP;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, LX/CHJ;->A03(LX/CHJ;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3d

    .line 15
    invoke-static {p0}, LX/CHJ;->A02(LX/CHJ;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3d

    .line 25
    invoke-static {p0}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3d

    .line 35
    invoke-static {p0}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/CHJ;->A00:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "business_initiated_jids"

    .line 55
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final A08(LX/0DP;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, LX/CHJ;->A02(LX/CHJ;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p0}, LX/CHJ;->A03(LX/CHJ;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {p0, v1}, LX/CHJ;->A04(LX/CHJ;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
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

.method public final A09(LX/0DP;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, LX/CHJ;->A02(LX/CHJ;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_41

    .line 15
    invoke-static {p0}, LX/CHJ;->A03(LX/CHJ;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_41

    .line 25
    invoke-static {p0}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {p0, v1}, LX/CHJ;->A04(LX/CHJ;Ljava/lang/Object;)V

    .line 38
    goto :goto_41

    .line 39
    :cond_27
    invoke-static {p0}, LX/CHJ;->A03(LX/CHJ;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/CHJ;->A00:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "user_initiated_jids"

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    :goto_41
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method
