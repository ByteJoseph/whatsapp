.class public final LX/0fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd8

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bm;

    .line 11
    iput-object v0, p0, LX/0fb;->A01:LX/0bm;

    .line 13
    const/16 v0, 0xacc

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0fb;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0fb;->A01:LX/0bm;

    .line 6
    invoke-virtual {v0, p1}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object p1

    .line 13
    :cond_d
    return-object v0
.end method

.method public final A01(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0fb;->A01:LX/0bm;

    .line 6
    invoke-virtual {v0, p1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object p1

    .line 13
    :cond_d
    return-object v0
.end method

.method public final A02()Ljava/lang/Boolean;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0fb;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0aY;

    .line 10
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "syncd_bootstrap_state"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0aY;

    .line 30
    iget-object v0, p0, LX/0fb;->A01:LX/0bm;

    .line 32
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_syncd_pure_lid_session"

    .line 46
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_35
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0aY;

    .line 59
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "is_syncd_pure_lid_session"

    .line 65
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
