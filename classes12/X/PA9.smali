.class public final LX/PA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PA9;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PA9;->A01:LX/05b;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/QBI;

    .line 18
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PA9;->A02:LX/00q;

    .line 27
    return-void
.end method

.method public static A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PA9;->A02(LX/PA9;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PA9;

    .line 6
    invoke-static {p0}, LX/PA9;->A02(LX/PA9;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/PA9;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PA9;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A03()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/PA9;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pref_nta_source"

    .line 8
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_nta_source"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v0, "pref_nta_profile_pic"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v0, "pref_nta_disclosure_id"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v0, "pref_nta_target_accounts"

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v0, "pref_nta_disclosure_version"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v0, "pref_nta_ig_full_name"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v0, "pref_nta_skip_sms_opaque_target"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v0, "pref_nta_skip_sms_opaque_target_stored_at_ms"

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method public final A05(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_nta_linking_error"

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method
