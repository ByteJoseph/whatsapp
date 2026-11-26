.class public LX/Uje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

.field public A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A02:I

.field public final A03:LX/US3;

.field public final A04:LX/Ul1;

.field public final A05:LX/27h;

.field public final A06:LX/08s;

.field public final A07:LX/09B;

.field public final A08:LX/0AL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0C:I

.field public volatile A0D:J

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:[B

.field public volatile A0I:[B


# direct methods
.method public constructor <init>(LX/US3;LX/Ul1;LX/27h;LX/08s;LX/08b;LX/0AL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Uje;->A06:LX/08s;

    .line 5
    iput-object p2, p0, LX/Uje;->A04:LX/Ul1;

    .line 7
    iput-object p7, p0, LX/Uje;->A0A:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/Uje;->A09:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Uje;->A0G:Z

    .line 14
    iput-object p3, p0, LX/Uje;->A05:LX/27h;

    .line 16
    iput-object p0, p3, LX/27h;->A00:LX/Uje;

    .line 18
    iput-object p1, p0, LX/Uje;->A03:LX/US3;

    .line 20
    iput-object p6, p0, LX/Uje;->A08:LX/0AL;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v0, p0, LX/Uje;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-static {p5}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Uje;->A07:LX/09B;

    .line 35
    const-string v0, "WA_BizDirectorySearch"

    .line 37
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Uje;->A02:I

    .line 47
    invoke-static {p2}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "config_id_string"

    .line 53
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-virtual {p0}, LX/Uje;->A02()V

    .line 66
    :cond_42
    return-void
.end method

.method public static A00(LX/Uje;I)V
    .registers 7

    .line 0
    iget v4, p0, LX/Uje;->A0C:I

    .line 2
    iget-object v3, p0, LX/Uje;->A04:LX/Ul1;

    .line 4
    invoke-static {v3}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "max_sign_retry_count"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_38

    .line 17
    iget v0, p0, LX/Uje;->A0C:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LX/Uje;->A0C:I

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v4, LX/V37;

    .line 26
    invoke-direct {v4, p0, v0}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sign_retry_interval_sec"

    .line 35
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 38
    move-result-wide v2

    .line 39
    iget v0, p0, LX/Uje;->A0C:I

    .line 41
    int-to-long v0, v0

    .line 42
    mul-long/2addr v2, v0

    .line 43
    iget v0, p0, LX/Uje;->A0C:I

    .line 45
    int-to-long v0, v0

    .line 46
    mul-long/2addr v2, v0

    .line 47
    const-wide/16 v0, 0x3e8

    .line 49
    mul-long/2addr v2, v0

    .line 50
    iget-object v0, p0, LX/Uje;->A07:LX/09B;

    .line 52
    invoke-virtual {v0, v4, v2, v3}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x5

    .line 57
    const/16 v0, 0xa

    .line 59
    if-ne p1, v1, :cond_3f

    .line 61
    const/16 v0, 0x9

    .line 63
    :cond_3f
    invoke-virtual {v3, v0}, LX/Ul1;->A03(I)V

    .line 66
    invoke-static {p0, v2}, LX/Uje;->A01(LX/Uje;Z)V

    .line 69
    return-void
.end method

.method public static declared-synchronized A01(LX/Uje;Z)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Uje;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    .line 7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/UWI;

    .line 19
    iget-object v3, p0, LX/Uje;->A0A:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/Uje;->A04:LX/Ul1;

    .line 23
    invoke-static {v0}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "token_not_ready_reason"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v4, LX/UWI;->A00:LX/UFY;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {v0}, LX/UFY;->A00()LX/VQd;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0, v1}, LX/VQd;->Cdx(I)V

    .line 50
    :cond_32
    invoke-virtual {v4, v3}, LX/UWI;->A00(Ljava/lang/String;)V

    .line 53
    goto :goto_7

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, p0, LX/Uje;->A0F:Z

    .line 57
    iget-object v3, p0, LX/Uje;->A04:LX/Ul1;

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v1, "blinding_factor_string"

    .line 62
    invoke-static {v3}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, LX/Uje;->A0G:Z

    .line 71
    if-eqz v0, :cond_57

    .line 73
    const-string v1, "next_original_token_string"

    .line 75
    invoke-static {v3}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 82
    :goto_52
    iput-boolean v4, p0, LX/Uje;->A0G:Z

    .line 84
    iput-object v2, p0, LX/Uje;->A0H:[B

    .line 86
    goto :goto_61

    .line 87
    :cond_57
    const-string v1, "original_token_string"

    .line 89
    invoke-static {v3}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 96
    goto :goto_52

    .line 97
    :goto_61
    if-nez p1, :cond_67

    .line 99
    iput-object v2, p0, LX/Uje;->A0E:Ljava/lang/String;

    .line 101
    iput v4, p0, LX/Uje;->A0C:I
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_69

    .line 103
    :cond_67
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/Uje;->A0E:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LX/Uje;->A0H:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Uje;->A0C:I

    .line 9
    iput-boolean v0, p0, LX/Uje;->A0G:Z

    .line 11
    iput-boolean v0, p0, LX/Uje;->A0F:Z

    .line 13
    iget-object v0, p0, LX/Uje;->A04:LX/Ul1;

    .line 15
    invoke-static {v0}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "original_token_string"

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v0, "next_original_token_string"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v0, "base_timestamp"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v0, "time_to_live_in_seconds"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v0, "blinding_factor_string"

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v0, "redeem_count"

    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string v0, "shared_secret_string"

    .line 51
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v0, "public_key_string"

    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string v0, "config_id_string"

    .line 61
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
