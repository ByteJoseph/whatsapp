.class public LX/0cB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf1d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0cB;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/0cB;)LX/0cD;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0cB;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0cD;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/Jf5;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jf5;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/JkC;->A01(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Jf5;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/JkC;->A02(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public final A02()LX/Jf5;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0cD;->A01()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0cD;->A00()I

    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/0cD;->A01:LX/00T;

    .line 22
    const-string/jumbo v0, "user_proxy_setting_pref"

    .line 25
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "proxy_use_tls"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x1bb

    .line 38
    invoke-static {v4, v0, v3, v1}, LX/J5E;->A00(Ljava/lang/String;IIZ)LX/Jf5;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final A03()LX/Jf5;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0cD;->A06()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p0}, LX/0cB;->A02()LX/Jf5;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0cB;->A01(LX/Jf5;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    return-object v2
.end method

.method public final A04(LX/Jf5;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0cB;->A01(LX/Jf5;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    invoke-static {p0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/Jf5;->A04:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/0cD;->A04(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 18
    move-result-object v0

    .line 19
    iget v2, p1, LX/Jf5;->A01:I

    .line 21
    iget-object v0, v0, LX/0cD;->A01:LX/00T;

    .line 23
    const-string/jumbo v3, "user_proxy_setting_pref"

    .line 26
    invoke-virtual {v0, v3}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "proxy_media_port"

    .line 36
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    invoke-static {p0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, p1, LX/Jf5;->A06:Z

    .line 49
    iget-object v0, v0, LX/0cD;->A01:LX/00T;

    .line 51
    invoke-virtual {v0, v3}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "proxy_use_tls"

    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_44
    return-void
.end method
