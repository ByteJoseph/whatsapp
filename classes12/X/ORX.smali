.class public abstract LX/ORX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09V;I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, LX/09V;->A0J()LX/1j6;

    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v2, :cond_1e

    .line 11
    const-string v0, "autoconf_authentication_successful"

    .line 13
    invoke-virtual {v1, v0}, LX/1j6;->A05(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pref_autoconf_verification_status"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "autoconf_authentication_failed"

    .line 32
    invoke-virtual {v1, v0}, LX/1j6;->A05(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pref_autoconf_verification_status"

    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1a
.end method
