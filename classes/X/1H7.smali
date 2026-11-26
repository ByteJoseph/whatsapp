.class public final LX/1H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/1H7;->A00:LX/09V;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/EDA;
    .registers 10

    .line 0
    iget-object v8, p0, LX/1H7;->A00:LX/09V;

    .line 2
    invoke-virtual {v8}, LX/09V;->A0B()LX/1H9;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, "account_logout_request_attempt_timestamp"

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v8}, LX/09V;->A0B()LX/1H9;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "account_logout_request_server_token"

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-ltz v0, :cond_3d

    .line 39
    if-eqz v6, :cond_3d

    .line 41
    invoke-virtual {v8}, LX/09V;->A0B()LX/1H9;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "account_logout_request_new_device_name"

    .line 51
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/EDA;

    .line 57
    invoke-direct {v1, v0, v6, v2, v3}, LX/EDA;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    return-object v1

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    return-object v1
.end method

.method public final A01(LX/EDA;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_4c

    .line 2
    iget-wide v2, p1, LX/EDA;->A00:J

    .line 4
    iget-object v6, p1, LX/EDA;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, p1, LX/EDA;->A01:Ljava/lang/String;

    .line 8
    :goto_8
    iget-object v4, p0, LX/1H7;->A00:LX/09V;

    .line 10
    invoke-virtual {v4}, LX/09V;->A0B()LX/1H9;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "account_logout_request_attempt_timestamp"

    .line 20
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-virtual {v4}, LX/09V;->A0B()LX/1H9;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "account_logout_request_server_token"

    .line 33
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v6, :cond_47

    .line 39
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-virtual {v4}, LX/09V;->A0B()LX/1H9;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "account_logout_request_new_device_name"

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v5, :cond_42

    .line 58
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2b

    .line 76
    :cond_4c
    const-wide/16 v2, -0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v6, v5

    .line 80
    goto :goto_8
.end method
