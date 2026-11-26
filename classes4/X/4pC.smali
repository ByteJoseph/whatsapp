.class public final LX/4pC;
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
    const/16 v0, 0xc0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4pC;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/4l5;->A00(LX/4l5;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/4pC;)LX/4l5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4pC;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4l5;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "logout_session_id"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    invoke-static {p0}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "login_back_origin_event"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    invoke-static {p0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/4l5;->A01()V

    .line 49
    return-object v2
.end method

.method public final A03()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "logout_session_id"

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A04()LX/08V;
    .registers 7

    .line 0
    invoke-static {p0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/4l5;->A01:LX/00q;

    .line 6
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "login_back_target_cc"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v2, ""

    .line 19
    if-nez v3, :cond_16

    .line 21
    move-object v3, v2

    .line 22
    :cond_16
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "login_back_target_pn"

    .line 28
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v2, v0

    .line 35
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_33

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_33

    .line 47
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    return-object v4
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "login_back_origin_event"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {p0}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    return-void
.end method
