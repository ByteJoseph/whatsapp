.class public final LX/0hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0hs;

.field public final A03:LX/00T;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0hr;->A08:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x70

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00T;

    .line 18
    iput-object v0, p0, LX/0hr;->A03:LX/00T;

    .line 20
    const/16 v1, 0xc

    .line 22
    new-instance v0, LX/1TD;

    .line 24
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0hr;->A06:LX/00q;

    .line 33
    const/16 v1, 0xd

    .line 35
    new-instance v0, LX/1TD;

    .line 37
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0hr;->A07:LX/00q;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object v0, p0, LX/0hr;->A09:Ljava/util/Map;

    .line 53
    const/16 v0, 0x6d

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0hr;->A01:LX/05b;

    .line 61
    const/16 v0, 0x8f5

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0hr;->A00:LX/05b;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 74
    iput-object v0, p0, LX/0hr;->A04:Ljava/util/Set;

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    iput-object v0, p0, LX/0hr;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    iput-object v0, p0, LX/0hr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, LX/0hs;

    .line 93
    invoke-direct {v0, p0}, LX/0hs;-><init>(LX/0hr;)V

    .line 96
    iput-object v0, p0, LX/0hr;->A02:LX/0hs;

    .line 98
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "newsletter_notifications_banner_shown"

    .line 8
    if-lt v2, v0, :cond_19

    .line 10
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/0hr;->A07:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33
    goto :goto_e
.end method

.method public final A01(LX/1Li;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0hr;->A04:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/0hr;->A09:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "admin_profile_banner_dismissed_"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "newsletter_chats_migration_pinned_jids"

    .line 14
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    return-void
.end method

.method public final A04(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "newsletter_message_received"

    .line 7
    if-lt v2, v0, :cond_18

    .line 9
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/0hr;->A07:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    goto :goto_d
.end method

.method public final A05(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "newsletter_wait_list_subscription"

    .line 7
    if-lt v2, v0, :cond_18

    .line 9
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/0hr;->A07:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    goto :goto_d
.end method

.method public final A06()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "newsletter_message_received"

    .line 8
    if-lt v3, v0, :cond_13

    .line 10
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/0hr;->A07:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    goto :goto_e
.end method

.method public final A07()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "newsletter_wait_list_subscription"

    .line 8
    if-lt v3, v0, :cond_13

    .line 10
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/0hr;->A07:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    goto :goto_e
.end method

.method public final A08(LX/1Li;Z)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_2f

    .line 7
    iget-object v0, p0, LX/0hr;->A04:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/0hr;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v0, p0, LX/0hr;->A01:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/08b;

    .line 30
    const/16 v1, 0x22

    .line 32
    new-instance v0, LX/Cjp;

    .line 34
    invoke-direct {v0, p0, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/0hr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    new-instance v1, LX/1YT;

    .line 49
    invoke-direct {v1, p1}, LX/1YT;-><init>(LX/1Li;)V

    .line 52
    iget-object v0, p0, LX/0hr;->A09:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 64
    return v2
.end method

.method public AyZ()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public synthetic B2v()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "newsletter_migrated_version"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B2w()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_migrated_version"

    .line 2
    return-object v0
.end method

.method public B4D()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0hr;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    return-object v0
.end method

.method public declared-synchronized BxS()V
    .registers 7

    .line 0
    const-string v4, "NewsletterSharedPreference/populateKeysForMigrations added "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0hr;->A08:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_87

    .line 6
    :try_start_6
    invoke-interface {p0}, LX/0EP;->B2v()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, LX/0EP;->AyZ()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_81

    .line 16
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v0, v3, :cond_79

    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ge v1, v0, :cond_2a

    .line 35
    const-string v1, "newsletter_my_reactions_fetched"

    .line 37
    const-class v0, Ljava/lang/Boolean;

    .line 39
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/0hr;->B2v()I

    .line 45
    move-result v0

    .line 46
    if-ge v0, v3, :cond_4d

    .line 48
    const-string v0, "newsletter_message_received"

    .line 50
    const-class v3, Ljava/lang/Boolean;

    .line 52
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "newsletter_wait_list_subscription"

    .line 57
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "newsletter_notifications_banner_shown"

    .line 62
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "delay_newsletter_jobs_millis"

    .line 67
    const-class v0, Ljava/lang/Integer;

    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "newsletter_multi_admin_nux"

    .line 74
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/0hr;->A07:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v5}, LX/LmL;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 95
    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " keys"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {p0, v0}, LX/GMX;->A00(LX/0EP;I)V

    .line 120
    goto :goto_81

    .line 121
    :cond_79
    const-string v1, "Version bump required"

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_6 .. :try_end_81} :catchall_84

    .line 129
    :cond_81
    :goto_81
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_87

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_87

    .line 137
    throw v0
.end method
