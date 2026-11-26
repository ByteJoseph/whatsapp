.class public final LX/0ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EP;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/00T;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ER;->A04:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/0ER;->A00:LX/00T;

    .line 13
    const/16 v1, 0x11

    .line 15
    new-instance v0, LX/1TD;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0ER;->A02:LX/00q;

    .line 26
    const/16 v1, 0x12

    .line 28
    new-instance v0, LX/1TD;

    .line 30
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LX/0ER;->A01:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static final A00(LX/0ER;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_10

    .line 7
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(LX/0ER;Ljava/lang/String;[B)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method


# virtual methods
.method public final A02()I
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "autoconf_type"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autoconf_type"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A03()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "pref_flash_type"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04()I
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "autoconf_cf_type"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autoconf_cf_type"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A05()I
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x19

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "pref_send_sms_eligibility"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_send_sms_eligibility"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A06()J
    .registers 6

    .line 0
    sget-object v4, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "eula_accepted_time"

    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "eula_accepted_time"

    .line 33
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v4

    .line 38
    return-wide v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final A07()J
    .registers 6

    .line 0
    sget-object v4, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x6

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "message_store_verified_time"

    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "message_store_verified_time"

    .line 33
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v4

    .line 38
    return-wide v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "access_session_id"

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x13

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "email_address"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "email_address"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0A()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "pref_wa_old_status"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_wa_old_status"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0B()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x12

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "registration_sibling_app_country_code"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "registration_sibling_app_country_code"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x12

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "registration_sibling_app_phone_number"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "registration_sibling_app_phone_number"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xd

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "2fa"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "2fa"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0E()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xb

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "registration_code"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "registration_code"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0F()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 9
    if-ge v1, v0, :cond_1e

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    const-string v0, "registration_failure_reason"

    .line 21
    const-string v2, ""

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "registration_failure_reason"

    .line 36
    const-string v2, ""

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :goto_2c
    move-object v0, v2
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit v3

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method

.method public final A0G()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "eula_accepted_time"

    .line 7
    if-ge v2, v0, :cond_3da

    .line 9
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    :goto_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x5

    .line 33
    const-string v1, "pref_autoconf_secure_verifier"

    .line 35
    if-ge v2, v0, :cond_3d4

    .line 37
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    :goto_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x6

    .line 61
    const-string v1, "message_store_verified_time"

    .line 63
    if-ge v2, v0, :cond_3ce

    .line 65
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/SharedPreferences;

    .line 73
    :goto_49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x7

    .line 89
    const-string v1, "direct_db_migration_timeout_in_secs"

    .line 91
    if-ge v2, v0, :cond_3c8

    .line 93
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 101
    :goto_65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 115
    move-result v2

    .line 116
    const/16 v0, 0x8

    .line 118
    const-string v1, "pref_has_seen_contact_primer_during_email_reg"

    .line 120
    if-ge v2, v0, :cond_3c2

    .line 122
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/SharedPreferences;

    .line 130
    :goto_82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 144
    move-result v2

    .line 145
    const/16 v0, 0x9

    .line 147
    const-string v1, "registration_last_code_method"

    .line 149
    if-ge v2, v0, :cond_3bc

    .line 151
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/SharedPreferences;

    .line 159
    :goto_9f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 173
    move-result v2

    .line 174
    const/16 v0, 0xb

    .line 176
    const-string v1, "registration_code"

    .line 178
    if-ge v2, v0, :cond_3b6

    .line 180
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/SharedPreferences;

    .line 188
    :goto_bc
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 202
    move-result v2

    .line 203
    const/16 v0, 0xc

    .line 205
    const-string v1, "pref_phone_number_hint_during_reg_shown"

    .line 207
    if-ge v2, v0, :cond_3b0

    .line 209
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 211
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/SharedPreferences;

    .line 217
    :goto_d9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 231
    move-result v2

    .line 232
    const/16 v0, 0xf

    .line 234
    const-string v1, "migrate_from_consumer_app_directly"

    .line 236
    if-ge v2, v0, :cond_3aa

    .line 238
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 240
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/SharedPreferences;

    .line 246
    :goto_f6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 260
    move-result v2

    .line 261
    const/16 v0, 0x11

    .line 263
    const-string v1, "pref_wa_old_device_name"

    .line 265
    if-ge v2, v0, :cond_3a4

    .line 267
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 269
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/content/SharedPreferences;

    .line 275
    :goto_113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x12

    .line 292
    const-string v3, "registration_sibling_app_phone_number"

    .line 294
    const-string v2, "registration_sibling_app_country_code"

    .line 296
    if-ge v1, v0, :cond_38f

    .line 298
    iget-object v1, p0, LX/0ER;->A03:LX/00q;

    .line 300
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/content/SharedPreferences;

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/content/SharedPreferences;

    .line 323
    :goto_143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 337
    move-result v2

    .line 338
    const/16 v0, 0x13

    .line 340
    const-string v1, "email_address"

    .line 342
    if-ge v2, v0, :cond_389

    .line 344
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 346
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/content/SharedPreferences;

    .line 352
    :goto_160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 366
    move-result v2

    .line 367
    const/16 v0, 0x14

    .line 369
    const-string/jumbo v1, "sms_retriever_app_inactive_retry_count"

    .line 372
    if-ge v2, v0, :cond_383

    .line 374
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 376
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/content/SharedPreferences;

    .line 382
    :goto_17e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 396
    move-result v2

    .line 397
    const/16 v0, 0x15

    .line 399
    const-string v1, "pref_sms_otp_code_when_app_killed"

    .line 401
    if-ge v2, v0, :cond_37d

    .line 403
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/content/SharedPreferences;

    .line 411
    :goto_19b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 425
    move-result v2

    .line 426
    const/16 v0, 0x16

    .line 428
    const-string/jumbo v1, "sms_retriever_retry_count"

    .line 431
    if-ge v2, v0, :cond_377

    .line 433
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 435
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/SharedPreferences;

    .line 441
    :goto_1b9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459
    move-result-object v1

    .line 460
    const-string v0, "passkey_upsell_shown"

    .line 462
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "passkey_upsell_skipped"

    .line 468
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "passive_connection_started"

    .line 474
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    move-result-object v1

    .line 478
    const-string/jumbo v0, "use_default_eula_title"

    .line 481
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 484
    move-result-object v1

    .line 485
    const-string v0, "biometric_failed_during_login_back"

    .line 487
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "biometric_passed_during_login_back"

    .line 493
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, "pref_flash_type"

    .line 499
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, "pref_silent_auth_eligible"

    .line 505
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "pref_password_eligible"

    .line 511
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "pref_cached_sim_status"

    .line 517
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, "pref_verify_pn_device"

    .line 523
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "pref_num_visible_dbs_methods"

    .line 529
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, "passkey_no_credentials_present"

    .line 535
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, "passkey_login_stage"

    .line 541
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "pref_dcr_challenge_enabled"

    .line 547
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "pref_dcr_challenge_update_timestamp"

    .line 553
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "pref_dcr_attempt_count"

    .line 559
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "pref_unsuccessful_passkey_attempt_count"

    .line 565
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "restore_second_verification_successful"

    .line 571
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, "pref_lid_blocklist_migrated"

    .line 577
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "contact_permission_denied"

    .line 583
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    move-result-object v1

    .line 587
    const-string/jumbo v0, "sync_email_address_reg"

    .line 590
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 593
    move-result-object v0

    .line 594
    const-string v2, "pref_has_fetched_qp_upsell"

    .line 596
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    move-result-object v1

    .line 600
    const-string v0, "pref_has_shown_reg_permissions_explainer"

    .line 602
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    move-result-object v1

    .line 606
    const-string v0, "notify_after"

    .line 608
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 611
    move-result-object v1

    .line 612
    const-string/jumbo v0, "time_at_last_reg_notify"

    .line 615
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "pref_code_request_attempts"

    .line 621
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 624
    move-result-object v1

    .line 625
    const-string v0, "pref_sms_wait_time"

    .line 627
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    move-result-object v1

    .line 631
    const-string v0, "pref_voice_wait_time"

    .line 633
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    move-result-object v1

    .line 637
    const-string v0, "pref_flash_wait_time"

    .line 639
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    move-result-object v1

    .line 643
    const-string v0, "pref_wa_old_wait_time"

    .line 645
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "pref_email_otp_wait_time"

    .line 651
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "pref_send_sms_wait_time"

    .line 657
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "pref_silent_auth_wait_time"

    .line 663
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "pref_2fa_sms_wait_time"

    .line 669
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, "pref_2fa_voice_wait_time"

    .line 675
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 678
    move-result-object v1

    .line 679
    const-string v0, "pref_2fa_flash_wait_time"

    .line 681
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "pref_2fa_email_otp_wait_time"

    .line 687
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    move-result-object v1

    .line 691
    const-string v0, "pref_server_start_message"

    .line 693
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, "pref_second_factor_methods"

    .line 699
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    move-result-object v1

    .line 703
    const-string v0, "pref_is_device_trusted"

    .line 705
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, "pref_reg_type"

    .line 711
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 718
    move-result-object v1

    .line 719
    const-string v0, "pref_account_transfer_eligible"

    .line 721
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 724
    move-result-object v1

    .line 725
    const-string v0, "pref_possible_migration"

    .line 727
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "pref_silent_auth_uri"

    .line 733
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 736
    move-result-object v1

    .line 737
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 739
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 742
    move-result-object v1

    .line 743
    const-string v0, "pref_cli_cc"

    .line 745
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    move-result-object v1

    .line 749
    const-string v0, "pref_cli_prefix"

    .line 751
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "pref_cli_match_length"

    .line 757
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    move-result-object v1

    .line 761
    const-string v0, "pref_google_hint_show_attempted"

    .line 763
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    move-result-object v1

    .line 767
    const-string v0, "passkey_disabled_cred_token_map"

    .line 769
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 772
    move-result-object v1

    .line 773
    const-string v0, "lid_from_reg_server"

    .line 775
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    move-result-object v1

    .line 779
    const-string v0, "lid_from_reg_server_endpoint"

    .line 781
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    move-result-object v1

    .line 785
    const-string v0, "pref_high_sms_rereg_user"

    .line 787
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 790
    move-result-object v1

    .line 791
    const-string v0, "lid_from_reg_server_pending_check"

    .line 793
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, "lid_from_reg_server_pending_check_v2"

    .line 799
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    move-result-object v1

    .line 803
    const-string v0, "pref_invited_user_hash"

    .line 805
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 808
    move-result-object v1

    .line 809
    const-string v0, "pref_nta_source_at_link"

    .line 811
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 814
    move-result-object v1

    .line 815
    const-string/jumbo v0, "vip_chime_identi"

    .line 818
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 821
    move-result-object v1

    .line 822
    const-string/jumbo v0, "vip_chime_time"

    .line 825
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    move-result-object v1

    .line 829
    const-string v0, "pref_trusted_device_checkbox_shown"

    .line 831
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 834
    move-result-object v1

    .line 835
    const-string v0, "pref_trusted_device_checkbox_checked"

    .line 837
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, "pref_last_register_security_code_set"

    .line 843
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 846
    move-result-object v1

    .line 847
    const-string v0, "pref_returning_business_profile_name"

    .line 849
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 852
    move-result-object v1

    .line 853
    const-string v0, "pref_reonboard_coex_products"

    .line 855
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    move-result-object v1

    .line 859
    const-string v0, "pref_reonboard_coex_usecase"

    .line 861
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    move-result-object v1

    .line 865
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 867
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 870
    move-result-object v1

    .line 871
    const-string v0, "pref_reonboard_coex_opt_in"

    .line 873
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, "pref_support_form_submitted_time"

    .line 879
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 886
    return-void

    .line 887
    :cond_377
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_1b9

    .line 893
    :cond_37d
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_19b

    .line 899
    :cond_383
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 902
    move-result-object v0

    .line 903
    goto/16 :goto_17e

    .line 905
    :cond_389
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 908
    move-result-object v0

    .line 909
    goto/16 :goto_160

    .line 911
    :cond_38f
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 926
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_143

    .line 932
    :cond_3a4
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 935
    move-result-object v0

    .line 936
    goto/16 :goto_113

    .line 938
    :cond_3aa
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 941
    move-result-object v0

    .line 942
    goto/16 :goto_f6

    .line 944
    :cond_3b0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 947
    move-result-object v0

    .line 948
    goto/16 :goto_d9

    .line 950
    :cond_3b6
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 953
    move-result-object v0

    .line 954
    goto/16 :goto_bc

    .line 956
    :cond_3bc
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_9f

    .line 962
    :cond_3c2
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_82

    .line 968
    :cond_3c8
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_65

    .line 974
    :cond_3ce
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_49

    .line 980
    :cond_3d4
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 983
    move-result-object v0

    .line 984
    goto/16 :goto_2d

    .line 986
    :cond_3da
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_11
.end method

.method public final A0H()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_dynamic_2fa_verification_mode"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A0I()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_forced_guidance_pending"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v0, "pref_forced_guidance_violation_type_code"

    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v0, "pref_forced_guidance_lid"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method

.method public final A0J()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_unbanned_user_education_banner_phone_number"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_unbanned_user_education_banner_violation_type_code"

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method

.method public final A0K()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_has_fetched_qp_upsell"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final A0L()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-ge v1, v0, :cond_22

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    goto :goto_33

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_35

    .line 51
    :goto_33
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method

.method public final A0M()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_use_phone_number_token_key"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final A0N(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reg_type"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A0O(I)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x18

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "registration_sms_code_length"

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "registration_sms_code_length"

    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0P(I)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x18

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "registration_voice_code_length"

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "registration_voice_code_length"

    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0Q(I)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x19

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_send_sms_eligibility"

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_send_sms_eligibility"

    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0R(I)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x14

    .line 9
    if-ge v1, v0, :cond_22

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "sms_retriever_app_inactive_retry_count"

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    goto :goto_34

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "sms_retriever_app_inactive_retry_count"

    .line 45
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final A0S(I)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x16

    .line 9
    if-ge v1, v0, :cond_22

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "sms_retriever_retry_count"

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    goto :goto_34

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "sms_retriever_retry_count"

    .line 45
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final A0T(J)V
    .registers 6

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge v1, v0, :cond_20

    .line 10
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "eula_accepted_time"

    .line 24
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    goto :goto_31

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "eula_accepted_time"

    .line 42
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    :goto_31
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method

.method public final A0U(J)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_support_form_submitted_time"

    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_change_device_otp_code"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passkey_create_challenge"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_wa_old_status"

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_wa_old_status"

    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0Z(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xd

    .line 9
    if-ge v1, v0, :cond_39

    .line 11
    if-eqz p1, :cond_23

    .line 13
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "2fa"

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    goto :goto_5e

    .line 35
    :cond_23
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "2fa"

    .line 49
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    goto :goto_5e

    .line 57
    :cond_39
    if-eqz p1, :cond_4d

    .line 59
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "2fa"

    .line 69
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    goto :goto_5e

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "2fa"

    .line 87
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_60

    .line 94
    :goto_5e
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
.end method

.method public final A0a(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xb

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "registration_code"

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "registration_code"

    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0b(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x10

    .line 13
    if-ge v1, v0, :cond_25

    .line 15
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "registration_failure_reason"

    .line 29
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    goto :goto_36

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "registration_failure_reason"

    .line 47
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_38

    .line 54
    :goto_36
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public final A0c(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reonboard_coex_products"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reonboard_coex_usecase"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x15

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_sms_otp_code_when_app_killed"

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_sms_otp_code_when_app_killed"

    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0g(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x11

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_wa_old_device_name"

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_wa_old_device_name"

    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0h(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_lid_blocklist_migrated"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0i(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "lid_from_reg_server_pending_check_v2"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A0j(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passive_connection_started"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0k(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passkey_no_credentials_present"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0l(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passkey_upsell_skipped"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0m(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "restore_second_verification_successful"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0n(Z)V
    .registers 5

    .line 0
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x17

    .line 9
    if-ge v1, v0, :cond_22

    .line 11
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    goto :goto_34

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 45
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final A0o(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_trusted_device_checkbox_checked"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final declared-synchronized A0p([B)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0ER;->A01:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    .line 4
    :try_start_4
    const-string/jumbo v0, "token_used_during_reg"

    .line 7
    invoke-static {p0, v0, p1}, LX/0ER;->A01(LX/0ER;Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_10

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final A0q()Z
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0r()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "lid_from_reg_server_pending_check_v2"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0s()Z
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x17

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_27

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 39
    :goto_27
    monitor-exit v3

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public final A0t()Z
    .registers 5

    .line 0
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xf

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "migrate_from_consumer_app_directly"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "migrate_from_consumer_app_directly"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final declared-synchronized A0u()[B
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0ER;->A01:Ljava/lang/Object;

    .line 3
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1f

    .line 4
    :try_start_4
    const-string/jumbo v2, "token_used_during_reg"

    .line 7
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1c

    .line 25
    :try_start_19
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1f

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v3

    .line 30
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public AyZ()I
    .registers 2

    .line 0
    const/16 v0, 0x1a

    .line 2
    return v0
.end method

.method public synthetic B2v()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "reg_migrated_version"

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
    const-string v0, "reg_migrated_version"

    .line 2
    return-object v0
.end method

.method public B4D()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ER;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    return-object v0
.end method

.method public BxS()V
    .registers 8

    .line 0
    const-string v3, "RegistrationSharedPreferences/populateKeysForMigrations added "

    .line 2
    sget-object v6, LX/0ER;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    invoke-interface {p0}, LX/0EP;->B2v()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LX/0EP;->AyZ()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1de

    .line 15
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1d6

    .line 21
    const/16 v2, 0x1a

    .line 23
    if-ge v0, v2, :cond_1d6

    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ge v1, v0, :cond_44

    .line 37
    const-string v1, "reg_passkey_exists"

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "reg_passkey_credential_id"

    .line 46
    const-class v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "reg_passkey_last_used_ts"

    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "reg_passkey_password_manager_name"

    .line 60
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "reg_passkey_created_ts"

    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x4

    .line 73
    if-ge v1, v0, :cond_52

    .line 75
    const-string v1, "eula_accepted_time"

    .line 77
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x5

    .line 87
    if-ge v1, v0, :cond_60

    .line 89
    const-string v1, "pref_autoconf_secure_verifier"

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x6

    .line 101
    if-ge v1, v0, :cond_6e

    .line 103
    const-string v1, "message_store_verified_time"

    .line 105
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x7

    .line 115
    if-ge v1, v0, :cond_7c

    .line 117
    const-string v1, "direct_db_migration_timeout_in_secs"

    .line 119
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x8

    .line 130
    if-ge v1, v0, :cond_8b

    .line 132
    const-string v1, "pref_has_seen_contact_primer_during_email_reg"

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 136
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x9

    .line 145
    if-ge v1, v0, :cond_9a

    .line 147
    const-string v1, "registration_last_code_method"

    .line 149
    const-class v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_9a
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 157
    move-result v1

    .line 158
    const/16 v0, 0xa

    .line 160
    if-ge v1, v0, :cond_a9

    .line 162
    const-string v1, "autoconf_type"

    .line 164
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a9
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 172
    move-result v1

    .line 173
    const/16 v0, 0xb

    .line 175
    if-ge v1, v0, :cond_b8

    .line 177
    const-string v1, "registration_code"

    .line 179
    const-class v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b8
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 187
    move-result v1

    .line 188
    const/16 v0, 0xc

    .line 190
    if-ge v1, v0, :cond_ce

    .line 192
    const-string v1, "autoconf_cf_type"

    .line 194
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "pref_phone_number_hint_during_reg_shown"

    .line 201
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 203
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_ce
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 209
    move-result v1

    .line 210
    const/16 v0, 0xd

    .line 212
    if-ge v1, v0, :cond_dd

    .line 214
    const-string v1, "2fa"

    .line 216
    const-class v0, Ljava/lang/String;

    .line 218
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_dd
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 224
    move-result v1

    .line 225
    const/16 v0, 0xe

    .line 227
    if-ge v1, v0, :cond_ec

    .line 229
    const-string v1, "pref_wa_old_status"

    .line 231
    const-class v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_ec
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 239
    move-result v1

    .line 240
    const/16 v0, 0xf

    .line 242
    if-ge v1, v0, :cond_fb

    .line 244
    const-string v1, "migrate_from_consumer_app_directly"

    .line 246
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 248
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fb
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 254
    move-result v1

    .line 255
    const/16 v0, 0x10

    .line 257
    if-ge v1, v0, :cond_10a

    .line 259
    const-string v1, "registration_failure_reason"

    .line 261
    const-class v0, Ljava/lang/String;

    .line 263
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_10a
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x11

    .line 272
    if-ge v1, v0, :cond_119

    .line 274
    const-string v1, "pref_wa_old_device_name"

    .line 276
    const-class v0, Ljava/lang/String;

    .line 278
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_119
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 284
    move-result v1

    .line 285
    const/16 v0, 0x12

    .line 287
    if-ge v1, v0, :cond_12d

    .line 289
    const-string v0, "registration_sibling_app_country_code"

    .line 291
    const-class v1, Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "registration_sibling_app_phone_number"

    .line 298
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_12d
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x13

    .line 307
    if-ge v1, v0, :cond_13c

    .line 309
    const-string v1, "email_address"

    .line 311
    const-class v0, Ljava/lang/String;

    .line 313
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_13c
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 319
    move-result v1

    .line 320
    const/16 v0, 0x14

    .line 322
    if-ge v1, v0, :cond_14c

    .line 324
    const-string/jumbo v1, "sms_retriever_app_inactive_retry_count"

    .line 327
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_14c
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 335
    move-result v1

    .line 336
    const/16 v0, 0x15

    .line 338
    if-ge v1, v0, :cond_15b

    .line 340
    const-string v1, "pref_sms_otp_code_when_app_killed"

    .line 342
    const-class v0, Ljava/lang/String;

    .line 344
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_15b
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 350
    move-result v1

    .line 351
    const/16 v0, 0x16

    .line 353
    if-ge v1, v0, :cond_16b

    .line 355
    const-string/jumbo v1, "sms_retriever_retry_count"

    .line 358
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 360
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_16b
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 366
    move-result v1

    .line 367
    const/16 v0, 0x17

    .line 369
    if-ge v1, v0, :cond_17b

    .line 371
    const-string/jumbo v1, "silent_auth_verification_status"

    .line 374
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 376
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_17b
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 382
    move-result v1

    .line 383
    const/16 v0, 0x18

    .line 385
    if-ge v1, v0, :cond_18f

    .line 387
    const-string v0, "registration_sms_code_length"

    .line 389
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 391
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "registration_voice_code_length"

    .line 396
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_18f
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x19

    .line 405
    if-ge v1, v0, :cond_19e

    .line 407
    const-string v1, "pref_send_sms_eligibility"

    .line 409
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 411
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_19e
    invoke-virtual {p0}, LX/0ER;->B2v()I

    .line 417
    move-result v0

    .line 418
    if-ge v0, v2, :cond_1ab

    .line 420
    const-string v1, "pref_recommended_methods"

    .line 422
    const-class v0, Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1ab
    iget-object v0, p0, LX/0ER;->A03:LX/00q;

    .line 429
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/content/SharedPreferences;

    .line 435
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0, v4}, LX/LmL;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 442
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 445
    move-result v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, " keys"

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 466
    invoke-static {p0, v2}, LX/GMX;->A00(LX/0EP;I)V

    .line 469
    goto :goto_1de

    .line 470
    :cond_1d6
    const-string v1, "Version bump required"

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    throw v0
    :try_end_1de
    .catchall {:try_start_5 .. :try_end_1de} :catchall_1e0

    .line 478
    :cond_1de
    :goto_1de
    monitor-exit v6

    .line 479
    return-void

    .line 480
    :catchall_1e0
    move-exception v0

    .line 481
    monitor-exit v6

    .line 482
    throw v0
.end method
