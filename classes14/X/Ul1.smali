.class public LX/Ul1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00T;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00T;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ul1;->A01:LX/00T;

    .line 5
    const-string v0, "acs_token_"

    .line 7
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ul1;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/Ul1;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ul1;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/Ul1;->A01:LX/00T;

    .line 7
    iget-object v0, p0, LX/Ul1;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ul1;->A00:Landroid/content/SharedPreferences;

    .line 15
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 16
    iget-object v0, p0, LX/Ul1;->A00:Landroid/content/SharedPreferences;

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static A02(LX/Ul1;Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    if-ltz p2, :cond_e

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_a
.end method


# virtual methods
.method public A03(I)V
    .registers 4

    .line 0
    const-string v1, "token_not_ready_reason"

    .line 2
    invoke-static {p0}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v0

    .line 6
    if-lez p1, :cond_10

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_c
.end method
