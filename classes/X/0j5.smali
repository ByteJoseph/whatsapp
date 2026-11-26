.class public final LX/0j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/0j4;


# direct methods
.method public constructor <init>(LX/0j4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0j5;->A00:LX/0j4;

    .line 9
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "scheduled_message_send_tooltip"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/0j5;->A00:LX/0j4;

    .line 2
    invoke-static {v5}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "scheduled_time_picker_cta_tapped"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v4

    .line 13
    invoke-static {v5}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "retired_on_linked_device"

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 23
    invoke-static {v5}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "tooltip_shown_count"

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lt v2, v0, :cond_27

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_27
    if-nez v4, :cond_2e

    .line 41
    if-nez v3, :cond_2e

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    :cond_2f
    return v0
.end method

.method public Byv(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget-object v0, p0, LX/0j5;->A00:LX/0j4;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "retired_on_linked_device"

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_15
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, LX/0j5;->A00:LX/0j4;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {v3}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "scheduled_time_picker_cta_tapped"

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v3}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "tooltip_shown_count"

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 44
    invoke-static {v3}, LX/0j4;->A00(LX/0j4;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method
