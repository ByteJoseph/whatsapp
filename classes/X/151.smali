.class public LX/151;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public volatile A01:Landroid/content/SharedPreferences;


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
    iput-object v0, p0, LX/151;->A00:LX/00T;

    .line 13
    return-void
.end method

.method public static A00(LX/151;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    iget-object v0, p0, LX/151;->A01:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    const-class v2, LX/151;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/151;->A01:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v1, p0, LX/151;->A00:LX/00T;

    .line 13
    const-string v0, "fb_credentials_prefs"

    .line 15
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/151;->A01:Landroid/content/SharedPreferences;

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    goto :goto_1a

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, p0, LX/151;->A01:Landroid/content/SharedPreferences;

    .line 28
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-class v2, LX/151;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "pref_fb_user_credentials_encrypted"

    .line 13
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
