.class public final LX/0cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, LX/0cD;->A01:LX/00T;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0cD;->A00:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/0cD;->A01:LX/00T;

    .line 2
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 5
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "proxy_media_port"

    .line 11
    const/16 v0, 0x24b

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0cD;->A01:LX/00T;

    .line 2
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 5
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "proxy_ip_address"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0cD;->A01:LX/00T;

    .line 2
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 5
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "proxy_media_connection_status"

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0cD;->A01:LX/00T;

    .line 2
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 5
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "proxy_connection_status"

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0cD;->A01:LX/00T;

    .line 2
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 5
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "proxy_ip_address"

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A05(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0cD;->A01:LX/00T;

    .line 2
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 5
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "proxy_enabled"

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A06()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0cD;->A01:LX/00T;

    .line 2
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 5
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "proxy_enabled"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/0cD;->A00:LX/08a;

    .line 20
    const/16 v0, 0xae0

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public final A07()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0cD;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/0cD;->A01()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/JkC;->A02(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
