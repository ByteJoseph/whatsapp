.class public final LX/4fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4fk;->A00:LX/05b;

    .line 9
    const/16 v0, 0x70

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00T;

    .line 17
    iput-object v0, p0, LX/4fk;->A01:LX/00T;

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4fk;->A02:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4fk;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sync_to_device_toggle_streak"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "me_saved_contact_name_cache"

    .line 2
    iget-object v0, p0, LX/4fk;->A02:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :goto_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    goto :goto_11
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4fk;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sync_to_device_sticky_toggle_setting"

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
